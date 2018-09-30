CREATE TABLE R_HQX0240_1 (
    sid                             VARCHAR(32),
    page_no                         INT,
    line_no                         INT,
    List_hincd                      VARCHAR(13),
    List_hinnma                     VARCHAR(40),
    List_hiniszkb                   VARCHAR(1),
    List_irosiz                     VARCHAR(4),
    List_sizcd                      VARCHAR(4),
    List_uritkdt01                  VARCHAR(10),
    List_hinsg1                     VARCHAR(11),
    List_znhinhg1                   VARCHAR(11),
    List_zkhinhg1                   VARCHAR(11),
    List_uritkdt02                  VARCHAR(10),
    List_hinsg2                     VARCHAR(11),
    List_znhinhg2                   VARCHAR(11),
    List_zkhinhg2                   VARCHAR(11),

    PRIMARY KEY (sid, page_no, line_no)
);