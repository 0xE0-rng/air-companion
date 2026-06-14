.class public final enum Lz4/x3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/x3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzA:Lz4/x3;

.field public static final enum zzB:Lz4/x3;

.field public static final enum zzC:Lz4/x3;

.field public static final enum zzD:Lz4/x3;

.field public static final enum zzE:Lz4/x3;

.field public static final enum zzF:Lz4/x3;

.field public static final enum zzG:Lz4/x3;

.field public static final enum zzH:Lz4/x3;

.field public static final enum zzI:Lz4/x3;

.field public static final enum zzJ:Lz4/x3;

.field public static final enum zzK:Lz4/x3;

.field public static final enum zzL:Lz4/x3;

.field public static final enum zzM:Lz4/x3;

.field public static final enum zzN:Lz4/x3;

.field public static final enum zzO:Lz4/x3;

.field public static final enum zzP:Lz4/x3;

.field public static final enum zzQ:Lz4/x3;

.field public static final enum zzR:Lz4/x3;

.field public static final enum zzS:Lz4/x3;

.field public static final enum zzT:Lz4/x3;

.field public static final enum zzU:Lz4/x3;

.field public static final enum zzV:Lz4/x3;

.field public static final enum zzW:Lz4/x3;

.field public static final enum zzX:Lz4/x3;

.field public static final enum zzY:Lz4/x3;

.field public static final enum zza:Lz4/x3;

.field private static final zzac:[Lz4/x3;

.field private static final synthetic zzad:[Lz4/x3;

.field public static final enum zzb:Lz4/x3;

.field public static final enum zzc:Lz4/x3;

.field public static final enum zzd:Lz4/x3;

.field public static final enum zze:Lz4/x3;

.field public static final enum zzf:Lz4/x3;

.field public static final enum zzg:Lz4/x3;

.field public static final enum zzh:Lz4/x3;

.field public static final enum zzi:Lz4/x3;

.field public static final enum zzj:Lz4/x3;

.field public static final enum zzk:Lz4/x3;

.field public static final enum zzl:Lz4/x3;

.field public static final enum zzm:Lz4/x3;

.field public static final enum zzn:Lz4/x3;

.field public static final enum zzo:Lz4/x3;

.field public static final enum zzp:Lz4/x3;

.field public static final enum zzq:Lz4/x3;

.field public static final enum zzr:Lz4/x3;

.field public static final enum zzs:Lz4/x3;

.field public static final enum zzt:Lz4/x3;

.field public static final enum zzu:Lz4/x3;

.field public static final enum zzv:Lz4/x3;

.field public static final enum zzw:Lz4/x3;

.field public static final enum zzx:Lz4/x3;

.field public static final enum zzy:Lz4/x3;

.field public static final enum zzz:Lz4/x3;


# instance fields
.field private final zzZ:Lz4/p4;

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

    new-instance v6, Lz4/x3;

    .line 1
    sget-object v7, Lz4/p4;->zze:Lz4/p4;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v6, Lz4/x3;->zza:Lz4/x3;

    new-instance v14, Lz4/x3;

    sget-object v15, Lz4/p4;->zzd:Lz4/p4;

    const-string v9, "FLOAT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, v14

    move-object v13, v15

    .line 2
    invoke-direct/range {v8 .. v13}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v14, Lz4/x3;->zzb:Lz4/x3;

    new-instance v8, Lz4/x3;

    sget-object v9, Lz4/p4;->zzc:Lz4/p4;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v8

    move-object v5, v9

    .line 3
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v8, Lz4/x3;->zzc:Lz4/x3;

    new-instance v10, Lz4/x3;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v10, Lz4/x3;->zzd:Lz4/x3;

    new-instance v11, Lz4/x3;

    sget-object v12, Lz4/p4;->zzb:Lz4/p4;

    const-string v17, "INT32"

    const/16 v18, 0x4

    const/16 v19, 0x4

    const/16 v20, 0x1

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    .line 5
    invoke-direct/range {v16 .. v21}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v11, Lz4/x3;->zze:Lz4/x3;

    new-instance v13, Lz4/x3;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v13, Lz4/x3;->zzf:Lz4/x3;

    new-instance v16, Lz4/x3;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v0, v16

    move-object v5, v12

    .line 7
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v16, Lz4/x3;->zzg:Lz4/x3;

    new-instance v23, Lz4/x3;

    sget-object v24, Lz4/p4;->zzf:Lz4/p4;

    const-string v18, "BOOL"

    const/16 v19, 0x7

    const/16 v20, 0x7

    const/16 v21, 0x1

    move-object/from16 v17, v23

    move-object/from16 v22, v24

    .line 8
    invoke-direct/range {v17 .. v22}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v23, Lz4/x3;->zzh:Lz4/x3;

    new-instance v17, Lz4/x3;

    sget-object v18, Lz4/p4;->zzg:Lz4/p4;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    .line 9
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v17, Lz4/x3;->zzi:Lz4/x3;

    new-instance v19, Lz4/x3;

    sget-object v20, Lz4/p4;->zzj:Lz4/p4;

    const-string v26, "MESSAGE"

    const/16 v27, 0x9

    const/16 v28, 0x9

    const/16 v29, 0x1

    move-object/from16 v25, v19

    move-object/from16 v30, v20

    .line 10
    invoke-direct/range {v25 .. v30}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v19, Lz4/x3;->zzj:Lz4/x3;

    new-instance v21, Lz4/x3;

    sget-object v22, Lz4/p4;->zzh:Lz4/p4;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    .line 11
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v21, Lz4/x3;->zzk:Lz4/x3;

    new-instance v25, Lz4/x3;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v25

    move-object v5, v12

    .line 12
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v25, Lz4/x3;->zzl:Lz4/x3;

    new-instance v32, Lz4/x3;

    sget-object v33, Lz4/p4;->zzi:Lz4/p4;

    const-string v27, "ENUM"

    const/16 v28, 0xc

    const/16 v29, 0xc

    const/16 v30, 0x1

    move-object/from16 v26, v32

    move-object/from16 v31, v33

    .line 13
    invoke-direct/range {v26 .. v31}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v32, Lz4/x3;->zzm:Lz4/x3;

    new-instance v26, Lz4/x3;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v26

    .line 14
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v26, Lz4/x3;->zzn:Lz4/x3;

    new-instance v27, Lz4/x3;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v27

    move-object v5, v9

    .line 15
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v27, Lz4/x3;->zzo:Lz4/x3;

    new-instance v28, Lz4/x3;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v28

    move-object v5, v12

    .line 16
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v28, Lz4/x3;->zzp:Lz4/x3;

    new-instance v29, Lz4/x3;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v29

    move-object v5, v9

    .line 17
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v29, Lz4/x3;->zzq:Lz4/x3;

    new-instance v30, Lz4/x3;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v30

    move-object/from16 v5, v20

    .line 18
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v30, Lz4/x3;->zzr:Lz4/x3;

    new-instance v31, Lz4/x3;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/4 v4, 0x2

    move-object/from16 v0, v31

    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v31, Lz4/x3;->zzs:Lz4/x3;

    new-instance v34, Lz4/x3;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object/from16 v0, v34

    move-object v5, v15

    .line 20
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v34, Lz4/x3;->zzt:Lz4/x3;

    new-instance v35, Lz4/x3;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object/from16 v0, v35

    move-object v5, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v35, Lz4/x3;->zzu:Lz4/x3;

    new-instance v36, Lz4/x3;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object/from16 v0, v36

    .line 22
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v36, Lz4/x3;->zzv:Lz4/x3;

    new-instance v37, Lz4/x3;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object/from16 v0, v37

    move-object v5, v12

    .line 23
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v37, Lz4/x3;->zzw:Lz4/x3;

    new-instance v38, Lz4/x3;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v0, v38

    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v38, Lz4/x3;->zzx:Lz4/x3;

    new-instance v39, Lz4/x3;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v0, v39

    move-object v5, v12

    .line 25
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v39, Lz4/x3;->zzy:Lz4/x3;

    new-instance v40, Lz4/x3;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v0, v40

    move-object/from16 v5, v24

    .line 26
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v40, Lz4/x3;->zzz:Lz4/x3;

    new-instance v41, Lz4/x3;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v0, v41

    move-object/from16 v5, v18

    .line 27
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v41, Lz4/x3;->zzA:Lz4/x3;

    new-instance v18, Lz4/x3;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v18

    move-object/from16 v5, v20

    .line 28
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v18, Lz4/x3;->zzB:Lz4/x3;

    new-instance v42, Lz4/x3;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v42

    move-object/from16 v5, v22

    .line 29
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v42, Lz4/x3;->zzC:Lz4/x3;

    new-instance v22, Lz4/x3;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v0, v22

    move-object v5, v12

    .line 30
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v22, Lz4/x3;->zzD:Lz4/x3;

    new-instance v43, Lz4/x3;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v43

    move-object/from16 v5, v33

    .line 31
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v43, Lz4/x3;->zzE:Lz4/x3;

    new-instance v44, Lz4/x3;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v0, v44

    move-object v5, v12

    .line 32
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v44, Lz4/x3;->zzF:Lz4/x3;

    new-instance v45, Lz4/x3;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v0, v45

    move-object v5, v9

    .line 33
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v45, Lz4/x3;->zzG:Lz4/x3;

    new-instance v46, Lz4/x3;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v0, v46

    move-object v5, v12

    .line 34
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v46, Lz4/x3;->zzH:Lz4/x3;

    new-instance v47, Lz4/x3;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v0, v47

    move-object v5, v9

    .line 35
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v47, Lz4/x3;->zzI:Lz4/x3;

    new-instance v48, Lz4/x3;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    const/4 v4, 0x3

    move-object/from16 v0, v48

    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v48, Lz4/x3;->zzJ:Lz4/x3;

    new-instance v7, Lz4/x3;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v7

    move-object v5, v15

    .line 37
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v7, Lz4/x3;->zzK:Lz4/x3;

    new-instance v15, Lz4/x3;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v15

    move-object v5, v9

    .line 38
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v15, Lz4/x3;->zzL:Lz4/x3;

    new-instance v49, Lz4/x3;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v0, v49

    .line 39
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v49, Lz4/x3;->zzM:Lz4/x3;

    new-instance v50, Lz4/x3;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v0, v50

    move-object v5, v12

    .line 40
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v50, Lz4/x3;->zzN:Lz4/x3;

    new-instance v51, Lz4/x3;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v0, v51

    move-object v5, v9

    .line 41
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v51, Lz4/x3;->zzO:Lz4/x3;

    new-instance v52, Lz4/x3;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v0, v52

    move-object v5, v12

    .line 42
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v52, Lz4/x3;->zzP:Lz4/x3;

    new-instance v53, Lz4/x3;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v0, v53

    move-object/from16 v5, v24

    .line 43
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v53, Lz4/x3;->zzQ:Lz4/x3;

    new-instance v24, Lz4/x3;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v0, v24

    move-object v5, v12

    .line 44
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v24, Lz4/x3;->zzR:Lz4/x3;

    new-instance v54, Lz4/x3;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v54

    move-object/from16 v5, v33

    .line 45
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v54, Lz4/x3;->zzS:Lz4/x3;

    new-instance v33, Lz4/x3;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v0, v33

    move-object v5, v12

    .line 46
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v33, Lz4/x3;->zzT:Lz4/x3;

    new-instance v55, Lz4/x3;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v0, v55

    move-object v5, v9

    .line 47
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v55, Lz4/x3;->zzU:Lz4/x3;

    new-instance v56, Lz4/x3;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v0, v56

    move-object v5, v12

    .line 48
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v56, Lz4/x3;->zzV:Lz4/x3;

    new-instance v12, Lz4/x3;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v12

    move-object v5, v9

    .line 49
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v12, Lz4/x3;->zzW:Lz4/x3;

    new-instance v9, Lz4/x3;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    const/4 v4, 0x2

    move-object v0, v9

    move-object/from16 v5, v20

    .line 50
    invoke-direct/range {v0 .. v5}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v9, Lz4/x3;->zzX:Lz4/x3;

    new-instance v0, Lz4/x3;

    sget-object v62, Lz4/p4;->zza:Lz4/p4;

    const-string v58, "MAP"

    const/16 v59, 0x32

    const/16 v60, 0x32

    const/16 v61, 0x4

    move-object/from16 v57, v0

    .line 51
    invoke-direct/range {v57 .. v62}, Lz4/x3;-><init>(Ljava/lang/String;IIILz4/p4;)V

    sput-object v0, Lz4/x3;->zzY:Lz4/x3;

    const/16 v1, 0x33

    new-array v1, v1, [Lz4/x3;

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

    sput-object v1, Lz4/x3;->zzad:[Lz4/x3;

    .line 52
    invoke-static {}, Lz4/x3;->values()[Lz4/x3;

    move-result-object v0

    .line 53
    array-length v1, v0

    new-array v3, v1, [Lz4/x3;

    sput-object v3, Lz4/x3;->zzac:[Lz4/x3;

    :goto_41a
    if-ge v2, v1, :cond_427

    .line 54
    aget-object v3, v0, v2

    sget-object v4, Lz4/x3;->zzac:[Lz4/x3;

    .line 55
    iget v5, v3, Lz4/x3;->zzaa:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_41a

    :cond_427
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILz4/p4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lz4/p4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz4/x3;->zzaa:I

    iput-object p5, p0, Lz4/x3;->zzZ:Lz4/p4;

    .line 2
    sget-object p1, Lz4/p4;->zza:Lz4/p4;

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1c

    const/4 p3, 0x3

    if-eq p1, p3, :cond_15

    const/4 p1, 0x0

    iput-object p1, p0, Lz4/x3;->zzab:Ljava/lang/Class;

    goto :goto_22

    .line 3
    :cond_15
    invoke-virtual {p5}, Lz4/p4;->zza()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lz4/x3;->zzab:Ljava/lang/Class;

    goto :goto_22

    .line 4
    :cond_1c
    invoke-virtual {p5}, Lz4/p4;->zza()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lz4/x3;->zzab:Ljava/lang/Class;

    :goto_22
    if-ne p4, p2, :cond_27

    .line 5
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_27
    return-void
.end method

.method public static values()[Lz4/x3;
    .registers 1

    sget-object v0, Lz4/x3;->zzad:[Lz4/x3;

    .line 1
    invoke-virtual {v0}, [Lz4/x3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/x3;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lz4/x3;->zzaa:I

    return p0
.end method
