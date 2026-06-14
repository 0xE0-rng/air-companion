.class public final enum Lv4/tg;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/tg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzA:Lv4/tg;

.field public static final enum zzB:Lv4/tg;

.field public static final enum zzC:Lv4/tg;

.field public static final enum zzD:Lv4/tg;

.field public static final enum zzE:Lv4/tg;

.field public static final enum zzF:Lv4/tg;

.field public static final enum zzG:Lv4/tg;

.field public static final enum zzH:Lv4/tg;

.field public static final enum zzI:Lv4/tg;

.field public static final enum zzJ:Lv4/tg;

.field public static final enum zzK:Lv4/tg;

.field public static final enum zzL:Lv4/tg;

.field public static final enum zzM:Lv4/tg;

.field public static final enum zzN:Lv4/tg;

.field public static final enum zzO:Lv4/tg;

.field public static final enum zzP:Lv4/tg;

.field public static final enum zzQ:Lv4/tg;

.field public static final enum zzR:Lv4/tg;

.field public static final enum zzS:Lv4/tg;

.field public static final enum zzT:Lv4/tg;

.field public static final enum zzU:Lv4/tg;

.field public static final enum zzV:Lv4/tg;

.field public static final enum zzW:Lv4/tg;

.field public static final enum zzX:Lv4/tg;

.field public static final enum zzY:Lv4/tg;

.field public static final enum zza:Lv4/tg;

.field private static final zzac:[Lv4/tg;

.field private static final synthetic zzad:[Lv4/tg;

.field public static final enum zzb:Lv4/tg;

.field public static final enum zzc:Lv4/tg;

.field public static final enum zzd:Lv4/tg;

.field public static final enum zze:Lv4/tg;

.field public static final enum zzf:Lv4/tg;

.field public static final enum zzg:Lv4/tg;

.field public static final enum zzh:Lv4/tg;

.field public static final enum zzi:Lv4/tg;

.field public static final enum zzj:Lv4/tg;

.field public static final enum zzk:Lv4/tg;

.field public static final enum zzl:Lv4/tg;

.field public static final enum zzm:Lv4/tg;

.field public static final enum zzn:Lv4/tg;

.field public static final enum zzo:Lv4/tg;

.field public static final enum zzp:Lv4/tg;

.field public static final enum zzq:Lv4/tg;

.field public static final enum zzr:Lv4/tg;

.field public static final enum zzs:Lv4/tg;

.field public static final enum zzt:Lv4/tg;

.field public static final enum zzu:Lv4/tg;

.field public static final enum zzv:Lv4/tg;

.field public static final enum zzw:Lv4/tg;

.field public static final enum zzx:Lv4/tg;

.field public static final enum zzy:Lv4/tg;

.field public static final enum zzz:Lv4/tg;


# instance fields
.field private final zzZ:Lv4/l;

.field private final zzaa:I

.field private final zzab:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 63

    new-instance v6, Lv4/tg;

    .line 1
    sget-object v7, Lv4/l;->zze:Lv4/l;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v6, Lv4/tg;->zza:Lv4/tg;

    new-instance v14, Lv4/tg;

    sget-object v15, Lv4/l;->zzd:Lv4/l;

    const-string v9, "FLOAT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, v14

    move-object v13, v15

    .line 2
    invoke-direct/range {v8 .. v13}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v14, Lv4/tg;->zzb:Lv4/tg;

    new-instance v8, Lv4/tg;

    sget-object v9, Lv4/l;->zzc:Lv4/l;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v8

    move-object v5, v9

    .line 3
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v8, Lv4/tg;->zzc:Lv4/tg;

    new-instance v10, Lv4/tg;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v10, Lv4/tg;->zzd:Lv4/tg;

    new-instance v11, Lv4/tg;

    sget-object v12, Lv4/l;->zzb:Lv4/l;

    const-string v17, "INT32"

    const/16 v18, 0x4

    const/16 v19, 0x4

    const/16 v20, 0x1

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    .line 5
    invoke-direct/range {v16 .. v21}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v11, Lv4/tg;->zze:Lv4/tg;

    new-instance v13, Lv4/tg;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v13, Lv4/tg;->zzf:Lv4/tg;

    new-instance v16, Lv4/tg;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v0, v16

    move-object v5, v12

    .line 7
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v16, Lv4/tg;->zzg:Lv4/tg;

    new-instance v23, Lv4/tg;

    sget-object v24, Lv4/l;->zzf:Lv4/l;

    const-string v18, "BOOL"

    const/16 v19, 0x7

    const/16 v20, 0x7

    const/16 v21, 0x1

    move-object/from16 v17, v23

    move-object/from16 v22, v24

    .line 8
    invoke-direct/range {v17 .. v22}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v23, Lv4/tg;->zzh:Lv4/tg;

    new-instance v17, Lv4/tg;

    sget-object v18, Lv4/l;->zzg:Lv4/l;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    .line 9
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v17, Lv4/tg;->zzi:Lv4/tg;

    new-instance v19, Lv4/tg;

    sget-object v20, Lv4/l;->zzj:Lv4/l;

    const-string v26, "MESSAGE"

    const/16 v27, 0x9

    const/16 v28, 0x9

    const/16 v29, 0x1

    move-object/from16 v25, v19

    move-object/from16 v30, v20

    .line 10
    invoke-direct/range {v25 .. v30}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v19, Lv4/tg;->zzj:Lv4/tg;

    new-instance v21, Lv4/tg;

    sget-object v22, Lv4/l;->zzh:Lv4/l;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    .line 11
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v21, Lv4/tg;->zzk:Lv4/tg;

    new-instance v25, Lv4/tg;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v25

    move-object v5, v12

    .line 12
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v25, Lv4/tg;->zzl:Lv4/tg;

    new-instance v32, Lv4/tg;

    sget-object v33, Lv4/l;->zzi:Lv4/l;

    const-string v27, "ENUM"

    const/16 v28, 0xc

    const/16 v29, 0xc

    const/16 v30, 0x1

    move-object/from16 v26, v32

    move-object/from16 v31, v33

    .line 13
    invoke-direct/range {v26 .. v31}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v32, Lv4/tg;->zzm:Lv4/tg;

    new-instance v26, Lv4/tg;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v26

    .line 14
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v26, Lv4/tg;->zzn:Lv4/tg;

    new-instance v27, Lv4/tg;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v27

    move-object v5, v9

    .line 15
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v27, Lv4/tg;->zzo:Lv4/tg;

    new-instance v28, Lv4/tg;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v28

    move-object v5, v12

    .line 16
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v28, Lv4/tg;->zzp:Lv4/tg;

    new-instance v29, Lv4/tg;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v29

    move-object v5, v9

    .line 17
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v29, Lv4/tg;->zzq:Lv4/tg;

    new-instance v30, Lv4/tg;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v30

    move-object/from16 v5, v20

    .line 18
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v30, Lv4/tg;->zzr:Lv4/tg;

    new-instance v31, Lv4/tg;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/4 v4, 0x2

    move-object/from16 v0, v31

    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v31, Lv4/tg;->zzs:Lv4/tg;

    new-instance v34, Lv4/tg;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object/from16 v0, v34

    move-object v5, v15

    .line 20
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v34, Lv4/tg;->zzt:Lv4/tg;

    new-instance v35, Lv4/tg;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object/from16 v0, v35

    move-object v5, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v35, Lv4/tg;->zzu:Lv4/tg;

    new-instance v36, Lv4/tg;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object/from16 v0, v36

    .line 22
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v36, Lv4/tg;->zzv:Lv4/tg;

    new-instance v37, Lv4/tg;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object/from16 v0, v37

    move-object v5, v12

    .line 23
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v37, Lv4/tg;->zzw:Lv4/tg;

    new-instance v38, Lv4/tg;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v0, v38

    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v38, Lv4/tg;->zzx:Lv4/tg;

    new-instance v39, Lv4/tg;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v0, v39

    move-object v5, v12

    .line 25
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v39, Lv4/tg;->zzy:Lv4/tg;

    new-instance v40, Lv4/tg;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v0, v40

    move-object/from16 v5, v24

    .line 26
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v40, Lv4/tg;->zzz:Lv4/tg;

    new-instance v41, Lv4/tg;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v0, v41

    move-object/from16 v5, v18

    .line 27
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v41, Lv4/tg;->zzA:Lv4/tg;

    new-instance v18, Lv4/tg;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v18

    move-object/from16 v5, v20

    .line 28
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v18, Lv4/tg;->zzB:Lv4/tg;

    new-instance v42, Lv4/tg;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v42

    move-object/from16 v5, v22

    .line 29
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v42, Lv4/tg;->zzC:Lv4/tg;

    new-instance v22, Lv4/tg;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v0, v22

    move-object v5, v12

    .line 30
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v22, Lv4/tg;->zzD:Lv4/tg;

    new-instance v43, Lv4/tg;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v43

    move-object/from16 v5, v33

    .line 31
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v43, Lv4/tg;->zzE:Lv4/tg;

    new-instance v44, Lv4/tg;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v0, v44

    move-object v5, v12

    .line 32
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v44, Lv4/tg;->zzF:Lv4/tg;

    new-instance v45, Lv4/tg;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v0, v45

    move-object v5, v9

    .line 33
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v45, Lv4/tg;->zzG:Lv4/tg;

    new-instance v46, Lv4/tg;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v0, v46

    move-object v5, v12

    .line 34
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v46, Lv4/tg;->zzH:Lv4/tg;

    new-instance v47, Lv4/tg;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v0, v47

    move-object v5, v9

    .line 35
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v47, Lv4/tg;->zzI:Lv4/tg;

    new-instance v48, Lv4/tg;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    const/4 v4, 0x3

    move-object/from16 v0, v48

    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v48, Lv4/tg;->zzJ:Lv4/tg;

    new-instance v7, Lv4/tg;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v7

    move-object v5, v15

    .line 37
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v7, Lv4/tg;->zzK:Lv4/tg;

    new-instance v15, Lv4/tg;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v15

    move-object v5, v9

    .line 38
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v15, Lv4/tg;->zzL:Lv4/tg;

    new-instance v49, Lv4/tg;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v0, v49

    .line 39
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v49, Lv4/tg;->zzM:Lv4/tg;

    new-instance v50, Lv4/tg;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v0, v50

    move-object v5, v12

    .line 40
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v50, Lv4/tg;->zzN:Lv4/tg;

    new-instance v51, Lv4/tg;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v0, v51

    move-object v5, v9

    .line 41
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v51, Lv4/tg;->zzO:Lv4/tg;

    new-instance v52, Lv4/tg;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v0, v52

    move-object v5, v12

    .line 42
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v52, Lv4/tg;->zzP:Lv4/tg;

    new-instance v53, Lv4/tg;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v0, v53

    move-object/from16 v5, v24

    .line 43
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v53, Lv4/tg;->zzQ:Lv4/tg;

    new-instance v24, Lv4/tg;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v0, v24

    move-object v5, v12

    .line 44
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v24, Lv4/tg;->zzR:Lv4/tg;

    new-instance v54, Lv4/tg;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v54

    move-object/from16 v5, v33

    .line 45
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v54, Lv4/tg;->zzS:Lv4/tg;

    new-instance v33, Lv4/tg;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v0, v33

    move-object v5, v12

    .line 46
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v33, Lv4/tg;->zzT:Lv4/tg;

    new-instance v55, Lv4/tg;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v0, v55

    move-object v5, v9

    .line 47
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v55, Lv4/tg;->zzU:Lv4/tg;

    new-instance v56, Lv4/tg;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v0, v56

    move-object v5, v12

    .line 48
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v56, Lv4/tg;->zzV:Lv4/tg;

    new-instance v12, Lv4/tg;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v12

    move-object v5, v9

    .line 49
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v12, Lv4/tg;->zzW:Lv4/tg;

    new-instance v9, Lv4/tg;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    const/4 v4, 0x2

    move-object v0, v9

    move-object/from16 v5, v20

    .line 50
    invoke-direct/range {v0 .. v5}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v9, Lv4/tg;->zzX:Lv4/tg;

    new-instance v0, Lv4/tg;

    sget-object v62, Lv4/l;->zza:Lv4/l;

    const-string v58, "MAP"

    const/16 v59, 0x32

    const/16 v60, 0x32

    const/16 v61, 0x4

    move-object/from16 v57, v0

    .line 51
    invoke-direct/range {v57 .. v62}, Lv4/tg;-><init>(Ljava/lang/String;IIILv4/l;)V

    sput-object v0, Lv4/tg;->zzY:Lv4/tg;

    const/16 v1, 0x33

    new-array v1, v1, [Lv4/tg;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const/4 v3, 0x3

    aput-object v10, v1, v3

    const/4 v3, 0x4

    aput-object v11, v1, v3

    const/4 v3, 0x5

    aput-object v13, v1, v3

    const/4 v3, 0x6

    aput-object v16, v1, v3

    const/4 v3, 0x7

    aput-object v23, v1, v3

    const/16 v3, 0x8

    aput-object v17, v1, v3

    const/16 v3, 0x9

    aput-object v19, v1, v3

    const/16 v3, 0xa

    aput-object v21, v1, v3

    const/16 v3, 0xb

    aput-object v25, v1, v3

    const/16 v3, 0xc

    aput-object v32, v1, v3

    const/16 v3, 0xd

    aput-object v26, v1, v3

    const/16 v3, 0xe

    aput-object v27, v1, v3

    const/16 v3, 0xf

    aput-object v28, v1, v3

    const/16 v3, 0x10

    aput-object v29, v1, v3

    const/16 v3, 0x11

    aput-object v30, v1, v3

    const/16 v3, 0x12

    aput-object v31, v1, v3

    const/16 v3, 0x13

    aput-object v34, v1, v3

    const/16 v3, 0x14

    aput-object v35, v1, v3

    const/16 v3, 0x15

    aput-object v36, v1, v3

    const/16 v3, 0x16

    aput-object v37, v1, v3

    const/16 v3, 0x17

    aput-object v38, v1, v3

    const/16 v3, 0x18

    aput-object v39, v1, v3

    const/16 v3, 0x19

    aput-object v40, v1, v3

    const/16 v3, 0x1a

    aput-object v41, v1, v3

    const/16 v3, 0x1b

    aput-object v18, v1, v3

    const/16 v3, 0x1c

    aput-object v42, v1, v3

    const/16 v3, 0x1d

    aput-object v22, v1, v3

    const/16 v3, 0x1e

    aput-object v43, v1, v3

    const/16 v3, 0x1f

    aput-object v44, v1, v3

    const/16 v3, 0x20

    aput-object v45, v1, v3

    const/16 v3, 0x21

    aput-object v46, v1, v3

    const/16 v3, 0x22

    aput-object v47, v1, v3

    const/16 v3, 0x23

    aput-object v48, v1, v3

    const/16 v3, 0x24

    aput-object v7, v1, v3

    const/16 v3, 0x25

    aput-object v15, v1, v3

    const/16 v3, 0x26

    aput-object v49, v1, v3

    const/16 v3, 0x27

    aput-object v50, v1, v3

    const/16 v3, 0x28

    aput-object v51, v1, v3

    const/16 v3, 0x29

    aput-object v52, v1, v3

    const/16 v3, 0x2a

    aput-object v53, v1, v3

    const/16 v3, 0x2b

    aput-object v24, v1, v3

    const/16 v3, 0x2c

    aput-object v54, v1, v3

    const/16 v3, 0x2d

    aput-object v33, v1, v3

    const/16 v3, 0x2e

    aput-object v55, v1, v3

    const/16 v3, 0x2f

    aput-object v56, v1, v3

    const/16 v3, 0x30

    aput-object v12, v1, v3

    const/16 v3, 0x31

    aput-object v9, v1, v3

    const/16 v3, 0x32

    aput-object v0, v1, v3

    sput-object v1, Lv4/tg;->zzad:[Lv4/tg;

    .line 52
    invoke-static {}, Lv4/tg;->values()[Lv4/tg;

    move-result-object v0

    .line 53
    array-length v1, v0

    new-array v3, v1, [Lv4/tg;

    sput-object v3, Lv4/tg;->zzac:[Lv4/tg;

    :goto_41a
    if-ge v2, v1, :cond_427

    .line 54
    aget-object v3, v0, v2

    sget-object v4, Lv4/tg;->zzac:[Lv4/tg;

    .line 55
    iget v5, v3, Lv4/tg;->zzaa:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_41a

    :cond_427
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILv4/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv4/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv4/tg;->zzaa:I

    iput-object p5, p0, Lv4/tg;->zzZ:Lv4/l;

    .line 2
    sget-object p1, Lv4/l;->zza:Lv4/l;

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1c

    const/4 p3, 0x3

    if-eq p1, p3, :cond_15

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/tg;->zzab:Ljava/lang/Class;

    goto :goto_22

    .line 3
    :cond_15
    invoke-virtual {p5}, Lv4/l;->zza()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lv4/tg;->zzab:Ljava/lang/Class;

    goto :goto_22

    .line 4
    :cond_1c
    invoke-virtual {p5}, Lv4/l;->zza()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lv4/tg;->zzab:Ljava/lang/Class;

    :goto_22
    if-ne p4, p2, :cond_27

    .line 5
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_27
    return-void
.end method

.method public static values()[Lv4/tg;
    .registers 1

    sget-object v0, Lv4/tg;->zzad:[Lv4/tg;

    .line 1
    invoke-virtual {v0}, [Lv4/tg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/tg;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lv4/tg;->zzaa:I

    return p0
.end method
