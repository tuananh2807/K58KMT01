SELECT * FROM DBO.DS
SELECT 
    HOTENGV AS TenGiangVien,
    TENMON AS TenMonHoc,
    MALOP AS MaLop,
    MAPHONG AS PhongHoc,
    THU AS Thu,
    TIETBD AS TietBatDau,
    SOTIET AS SoTiet,
    FORMAT(GIOVAO, 'HH:mm') AS GioVao,
    FORMAT(GIORA, 'HH:mm') AS GioRa,
    CONVERT(date, NGAY) AS NgayDay
FROM dbo.DS
WHERE NGAY = '2025-03-18'
ORDER BY HOTENGV, TIETBD;
