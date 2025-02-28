SELECT DISTINCT 
    [시도교육청 테이블].[시도교육청명], 
    [교육지원청 테이블].[교육지원청명]
FROM 
    [시도교육청 테이블] 
INNER JOIN 
    [교육지원청 테이블] 
ON 
    [시도교육청 테이블].[시도교육청코드] = [교육지원청 테이블].[시도교육청코드]
GROUP BY 
    [시도교육청 테이블].[시도교육청명], 
    [교육지원청 테이블].[교육지원청명];
