
cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     account_id  integer   0                   0
2     contact_id  integer   0                   0
3     deleted_at  datetime  0                   0
4     created_at  datetime  0                   0
5     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     user_id     integer   0         NULL      0
2     lead_id     integer   0         NULL      0
3     assigned_t  integer   0         NULL      0
4     reports_to  integer   0         NULL      0
5     first_name  varchar(  1         ''        0
6     last_name   varchar(  1         ''        0
7     access      varchar(  0         'Public'  0
8     title       varchar(  0         NULL      0
9     department  varchar(  0         NULL      0
10    source      varchar(  0         NULL      0
11    email       varchar(  0         NULL      0
12    alt_email   varchar(  0         NULL      0
13    phone       varchar(  0         NULL      0
14    mobile      varchar(  0         NULL      0
15    fax         varchar(  0         NULL      0
16    blog        varchar(  0         NULL      0
17    linkedin    varchar(  0         NULL      0
18    facebook    varchar(  0         NULL      0
19    twitter     varchar(  0         NULL      0
20    born_on     date      0         NULL      0
21    do_not_cal  boolean   1         'f'       0
22    deleted_at  datetime  0         NULL      0
23    created_at  datetime  0         NULL      0
24    updated_at  datetime  0         NULL      0
25    background  varchar   0         NULL      0
26    skype       varchar(  0         NULL      0
27    subscribed  text      0         NULL      0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     user_id     integer   0                   0
2     name        varchar(  1         ''        0
3     value       text      0                   0
4     created_at  datetime  0                   0
5     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     account_id  integer   0                   0
2     opportunit  integer   0                   0
3     deleted_at  datetime  0                   0
4     created_at  datetime  0                   0
5     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     imap_messa  varchar   1                   0
2     user_id     integer   0                   0
3     mediator_t  varchar   0                   0
4     mediator_i  integer   0                   0
5     sent_from   varchar   1                   0
6     sent_to     varchar   1                   0
7     cc          varchar   0                   0
8     bcc         varchar   0                   0
9     subject     varchar   0                   0
10    body        text      0                   0
11    header      text      0                   0
12    sent_at     datetime  0                   0
13    received_a  datetime  0                   0
14    deleted_at  datetime  0                   0
15    created_at  datetime  0                   0
16    updated_at  datetime  0                   0
17    state       varchar(  1         'Expande  0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     version     varchar   1                   1

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     user_id     integer   0         NULL      0
2     assigned_t  integer   0         NULL      0
3     name        varchar(  1         ''        0
4     access      varchar(  0         'Public'  0
5     website     varchar(  0         NULL      0
6     toll_free_  varchar(  0         NULL      0
7     phone       varchar(  0         NULL      0
8     fax         varchar(  0         NULL      0
9     deleted_at  datetime  0         NULL      0
10    created_at  datetime  0         NULL      0
11    updated_at  datetime  0         NULL      0
12    email       varchar(  0         NULL      0
13    background  varchar   0         NULL      0
14    rating      integer   1         0         0
15    category    varchar(  0         NULL      0
16    subscribed  text      0         NULL      0
17    contacts_c  integer   0         0         0
18    opportunit  integer   0         0         0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     name        varchar(  0                   0
2     label       varchar(  0                   0
3     position    integer   0                   0
4     hint        varchar   0                   0
5     created_at  datetime  0                   0
6     updated_at  datetime  0                   0
7     tag_id      integer   0                   0
8     klass_name  varchar(  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     session_id  varchar   1                   0
2     data        text      0                   0
3     created_at  datetime  0                   0
4     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     user_id     integer   0                   0
2     subject_ty  varchar   0                   0
3     subject_id  integer   0                   0
4     action      varchar(  0         'created  0
5     info        varchar   0         ''        0
6     private     boolean   0         'f'       0
7     created_at  datetime  0                   0
8     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     type        varchar   0         NULL      0
2     field_grou  integer   0         NULL      0
3     position    integer   0         NULL      0
4     name        varchar(  0         NULL      0
5     label       varchar(  0         NULL      0
6     hint        varchar   0         NULL      0
7     placeholde  varchar   0         NULL      0
8     as          varchar(  0         NULL      0
9     collection  text      0         NULL      0
10    disabled    boolean   0         NULL      0
11    required    boolean   0         NULL      0
12    maxlength   integer(  0         NULL      0
13    created_at  datetime  0         NULL      0
14    updated_at  datetime  0         NULL      0
15    pair_id     integer   0                   0
16    settings    text      0         NULL      0
17    minlength   integer(  0         0         0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     name        varchar(  1         ''        0
2     value       text      0         NULL      0
3     created_at  datetime  0         NULL      0
4     updated_at  datetime  0         NULL      0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     street1     varchar   0                   0
2     street2     varchar   0                   0
3     city        varchar(  0                   0
4     state       varchar(  0                   0
5     zipcode     varchar(  0                   0
6     country     varchar(  0                   0
7     full_addre  varchar   0                   0
8     address_ty  varchar(  0                   0
9     addressabl  varchar   0                   0
10    addressabl  integer   0                   0
11    created_at  datetime  0                   0
12    updated_at  datetime  0                   0
13    deleted_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     name        varchar   0                   0
2     created_at  datetime  0                   0
3     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     tag_id      integer   0                   0
2     taggable_i  integer   0                   0
3     tagger_id   integer   0                   0
4     tagger_typ  varchar   0                   0
5     taggable_t  varchar(  0                   0
6     context     varchar(  0                   0
7     created_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     key         varchar   1                   1
1     value       varchar   0                   0
2     created_at  datetime  1                   0
3     updated_at  datetime  1                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     group_id    integer   0                   0
1     user_id     integer   0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     name        varchar   0                   0
2     taggings_c  integer   0         0         0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     user_id     integer   0                   0
2     entity_typ  varchar   0                   0
3     entity_id   integer   0                   0
4     image_file  integer   0                   0
5     image_file  varchar   0                   0
6     image_cont  varchar   0                   0
7     created_at  datetime  0                   0
8     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     user_id     integer   0         NULL      0
2     campaign_i  integer   0         NULL      0
3     assigned_t  integer   0         NULL      0
4     first_name  varchar(  1         ''        0
5     last_name   varchar(  1         ''        0
6     access      varchar(  0         'Public'  0
7     title       varchar(  0         NULL      0
8     company     varchar(  0         NULL      0
9     source      varchar(  0         NULL      0
10    status      varchar(  0         NULL      0
11    referred_b  varchar(  0         NULL      0
12    email       varchar(  0         NULL      0
13    alt_email   varchar(  0         NULL      0
14    phone       varchar(  0         NULL      0
15    mobile      varchar(  0         NULL      0
16    blog        varchar(  0         NULL      0
17    linkedin    varchar(  0         NULL      0
18    facebook    varchar(  0         NULL      0
19    twitter     varchar(  0         NULL      0
20    rating      integer   1         0         0
21    do_not_cal  boolean   1         'f'       0
22    deleted_at  datetime  0         NULL      0
23    created_at  datetime  0         NULL      0
24    updated_at  datetime  0         NULL      0
25    background  varchar   0         NULL      0
26    skype       varchar(  0         NULL      0
27    subscribed  text      0         NULL      0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     user_id     integer   0         NULL      0
2     assigned_t  integer   0         NULL      0
3     completed_  integer   0         NULL      0
4     name        varchar   1         ''        0
5     asset_type  varchar   0         NULL      0
6     asset_id    integer   0         NULL      0
7     priority    varchar(  0         NULL      0
8     category    varchar(  0         NULL      0
9     bucket      varchar(  0         NULL      0
10    due_at      datetime  0         NULL      0
11    completed_  datetime  0         NULL      0
12    deleted_at  datetime  0         NULL      0
13    created_at  datetime  0         NULL      0
14    updated_at  datetime  0         NULL      0
15    background  varchar   0                   0
16    subscribed  text      0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     user_id     integer   0         NULL      0
2     assigned_t  integer   0         NULL      0
3     name        varchar(  1         ''        0
4     access      varchar(  0         'Public'  0
5     status      varchar(  0         NULL      0
6     budget      decimal(  0         NULL      0
7     target_lea  integer   0         NULL      0
8     target_con  float     0         NULL      0
9     target_rev  decimal(  0         NULL      0
10    leads_coun  integer   0         NULL      0
11    opportunit  integer   0         NULL      0
12    revenue     decimal(  0         NULL      0
13    starts_on   date      0         NULL      0
14    ends_on     date      0         NULL      0
15    objectives  text      0         NULL      0
16    deleted_at  datetime  0         NULL      0
17    created_at  datetime  0         NULL      0
18    updated_at  datetime  0         NULL      0
19    background  varchar   0                   0
20    subscribed  text      0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     name        varchar   0                   0
2     url         text      0                   0
3     created_at  datetime  0                   0
4     updated_at  datetime  0                   0
5     user_id     integer   0         NULL      0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     username    varchar(  1         ''        0
2     email       varchar(  1         ''        0
3     first_name  varchar(  0         NULL      0
4     last_name   varchar(  0         NULL      0
5     title       varchar(  0         NULL      0
6     company     varchar(  0         NULL      0
7     alt_email   varchar(  0         NULL      0
8     phone       varchar(  0         NULL      0
9     mobile      varchar(  0         NULL      0
10    aim         varchar(  0         NULL      0
11    yahoo       varchar(  0         NULL      0
12    google      varchar(  0         NULL      0
13    skype       varchar(  0         NULL      0
14    encrypted_  varchar   1         ''        0
15    password_s  varchar   1         ''        0
16    last_sign_  datetime  0         NULL      0
17    current_si  datetime  0         NULL      0
18    last_sign_  varchar   0         NULL      0
19    current_si  varchar   0         NULL      0
20    sign_in_co  integer   1         0         0
21    deleted_at  datetime  0         NULL      0
22    created_at  datetime  0         NULL      0
23    updated_at  datetime  0         NULL      0
24    admin       boolean   1         'f'       0
25    suspended_  datetime  0         NULL      0
26    unconfirme  varchar(  0         NULL      0
27    reset_pass  varchar   0         NULL      0
28    reset_pass  datetime  0         NULL      0
29    remember_t  varchar   0         NULL      0
30    remember_c  datetime  0         NULL      0
31    authentica  varchar   0         NULL      0
32    confirmati  varchar(  0         NULL      0
33    confirmed_  datetime  0         NULL      0
34    confirmati  datetime  0         NULL      0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     user_id     integer   0                   0
2     commentabl  varchar   0                   0
3     commentabl  integer   0                   0
4     private     boolean   0                   0
5     title       varchar   0         ''        0
6     comment     text      0                   0
7     created_at  datetime  0                   0
8     updated_at  datetime  0                   0
9     state       varchar(  1         'Expande  0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     user_id     integer   0         NULL      0
2     campaign_i  integer   0         NULL      0
3     assigned_t  integer   0         NULL      0
4     name        varchar(  1         ''        0
5     access      varchar(  0         'Public'  0
6     source      varchar(  0         NULL      0
7     stage       varchar(  0         NULL      0
8     probabilit  integer   0         NULL      0
9     amount      decimal(  0         NULL      0
10    discount    decimal(  0         NULL      0
11    closes_on   date      0         NULL      0
12    deleted_at  datetime  0         NULL      0
13    created_at  datetime  0         NULL      0
14    updated_at  datetime  0         NULL      0
15    background  varchar   0                   0
16    subscribed  text      0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          integer   1                   1
1     item_type   varchar   1                   0
2     item_id     integer   1                   0
3     event       varchar(  1                   0
4     whodunnit   varchar   0         NULL      0
5     object      text      0         NULL      0
6     created_at  datetime  0         NULL      0
7     object_cha  text      0         NULL      0
8     related_id  integer   0         NULL      0
9     related_ty  varchar   0         NULL      0
10    transactio  integer   0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     contact_id  integer   0                   0
2     opportunit  integer   0                   0
3     role        varchar(  0                   0
4     deleted_at  datetime  0                   0
5     created_at  datetime  0                   0
6     updated_at  datetime  0                   0

cid   name        type      notnull   dflt_val  pk
----  ----------  --------  --------  --------  --------
0     id          INTEGER   1                   1
1     user_id     integer   0                   0
2     asset_type  varchar   0                   0
3     asset_id    integer   0                   0
4     created_at  datetime  0                   0
5     updated_at  datetime  0                   0
6     group_id    integer   0                   0
