<?php

class Pengajuan_track_model extends CI_Model
{
    
    public function insert_p_surat($data)
    {
        $query= $this->db->insert('pengajuan_surat',$data);
        if($query){
            return true;
            return $query;
        }else{
            return false;
        }
    }
        public function update_p_file($id, $file_name) {
            // Lakukan proses pembaruan file di sini
            $data = array(
                'file' => $file_name
            );
    
            $this->db->where('id', $id);
            $this->db->update('pengajuan_surat', $data);
    
            return $this->db->affected_rows() > 0; // Mengembalikan nilai true jika ada baris yang terpengaruh (update berhasil)
        // }
    }


    public function findById($id)
    {
        $query = $this->db->get_where('pengajuan_surat', ['id' => $id])->row_array();
        return $query;
    }

    public function showById($id)
    {
        $this->db->select('*');
        $this->db->join('penduduk','penduduk.nik=pengajuan_surat.NIK');
        $query = $this->db->get_where('pengajuan_surat', ['id' => $id])->row_array();
        return $query;
    }
}
