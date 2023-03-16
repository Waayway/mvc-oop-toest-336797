<?php

class VulkanenModel
{
    private $db;

    public function __construct()
    {
        $this->db = new Database();
    }

    public function create()
    {
        $sql = "CREATE TABLE IF NOT EXISTS `vulkanen` (
            id TINYINT(4) NOT NULL AUTO_INCREMENT PRIMARY KEY,
            naam VARCHAR(200) NOT NULL,
            hoogte SMALLINT(6) NOT NULL,
            land VARCHAR(200) NOT NULL,
            laatsteuitbarsting VARCHAR(4) NOT NULL,
            slachtoffers TINYINT(3)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;";
        $this->db->query($sql);
        $this->db->execute();
    }

    public function getVulkanen()
    {
        $sql = "SELECT id, naam, hoogte, land, laatsteuitbarsting, slachtoffers FROM vulkanen";

        $this->db->query($sql);

        return $this->db->resultSet();
    }
}
