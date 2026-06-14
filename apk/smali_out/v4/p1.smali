.class public final enum Lv4/p1;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lv4/p1;

.field public static final enum zzb:Lv4/p1;

.field public static final enum zzc:Lv4/p1;

.field public static final enum zzd:Lv4/p1;

.field public static final enum zze:Lv4/p1;

.field public static final enum zzf:Lv4/p1;

.field public static final enum zzg:Lv4/p1;

.field public static final enum zzh:Lv4/p1;

.field public static final enum zzi:Lv4/p1;

.field public static final enum zzj:Lv4/p1;

.field public static final enum zzk:Lv4/p1;

.field public static final enum zzl:Lv4/p1;

.field public static final enum zzm:Lv4/p1;

.field public static final enum zzn:Lv4/p1;

.field public static final enum zzo:Lv4/p1;

.field public static final enum zzp:Lv4/p1;

.field public static final enum zzq:Lv4/p1;

.field public static final enum zzr:Lv4/p1;

.field private static final synthetic zzt:[Lv4/p1;


# instance fields
.field private final zzs:Lv4/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    new-instance v0, Lv4/p1;

    .line 1
    sget-object v1, Lv4/q1;->zzd:Lv4/q1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v0, Lv4/p1;->zza:Lv4/p1;

    new-instance v1, Lv4/p1;

    sget-object v2, Lv4/q1;->zzc:Lv4/q1;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v1, Lv4/p1;->zzb:Lv4/p1;

    new-instance v2, Lv4/p1;

    sget-object v5, Lv4/q1;->zzb:Lv4/q1;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v2, Lv4/p1;->zzc:Lv4/p1;

    new-instance v7, Lv4/p1;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v5, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v7, Lv4/p1;->zzd:Lv4/p1;

    new-instance v9, Lv4/p1;

    sget-object v11, Lv4/q1;->zza:Lv4/q1;

    const-string v12, "INT32"

    const/4 v13, 0x4

    .line 5
    invoke-direct {v9, v12, v13, v11, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v9, Lv4/p1;->zze:Lv4/p1;

    new-instance v12, Lv4/p1;

    const-string v14, "FIXED64"

    .line 6
    invoke-direct {v12, v14, v6, v5, v4}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v12, Lv4/p1;->zzf:Lv4/p1;

    new-instance v14, Lv4/p1;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v14, v15, v13, v11, v6}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v14, Lv4/p1;->zzg:Lv4/p1;

    new-instance v15, Lv4/p1;

    sget-object v13, Lv4/q1;->zze:Lv4/q1;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v4, v6, v13, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v15, Lv4/p1;->zzh:Lv4/p1;

    new-instance v4, Lv4/p1;

    sget-object v13, Lv4/q1;->zzf:Lv4/q1;

    const-string v6, "STRING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v4, v6, v3, v13, v8}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v4, Lv4/p1;->zzi:Lv4/p1;

    new-instance v6, Lv4/p1;

    sget-object v13, Lv4/q1;->zzi:Lv4/q1;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v6, v3, v8, v13, v10}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v6, Lv4/p1;->zzj:Lv4/p1;

    new-instance v3, Lv4/p1;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v8, v10, v13, v6}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v3, Lv4/p1;->zzk:Lv4/p1;

    new-instance v8, Lv4/p1;

    sget-object v13, Lv4/q1;->zzg:Lv4/q1;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    .line 12
    invoke-direct {v8, v10, v3, v13, v6}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v8, Lv4/p1;->zzl:Lv4/p1;

    new-instance v6, Lv4/p1;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v10, v13, v11, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v6, Lv4/p1;->zzm:Lv4/p1;

    new-instance v10, Lv4/p1;

    sget-object v13, Lv4/q1;->zzh:Lv4/q1;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v10, v6, v8, v13, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v10, Lv4/p1;->zzn:Lv4/p1;

    new-instance v3, Lv4/p1;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v6, v13, v11, v8}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v3, Lv4/p1;->zzo:Lv4/p1;

    new-instance v6, Lv4/p1;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 16
    invoke-direct {v6, v8, v13, v5, v3}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v6, Lv4/p1;->zzp:Lv4/p1;

    new-instance v3, Lv4/p1;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v8, v13, v11, v6}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v3, Lv4/p1;->zzq:Lv4/p1;

    new-instance v8, Lv4/p1;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    .line 18
    invoke-direct {v8, v11, v13, v5, v6}, Lv4/p1;-><init>(Ljava/lang/String;ILv4/q1;I)V

    sput-object v8, Lv4/p1;->zzr:Lv4/p1;

    const/16 v5, 0x12

    new-array v5, v5, [Lv4/p1;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lv4/p1;->zzt:[Lv4/p1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILv4/q1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/q1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4/p1;->zzs:Lv4/q1;

    return-void
.end method

.method public static values()[Lv4/p1;
    .registers 1

    sget-object v0, Lv4/p1;->zzt:[Lv4/p1;

    .line 1
    invoke-virtual {v0}, [Lv4/p1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/p1;

    return-object v0
.end method


# virtual methods
.method public final zza()Lv4/q1;
    .registers 1

    iget-object p0, p0, Lv4/p1;->zzs:Lv4/q1;

    return-object p0
.end method
