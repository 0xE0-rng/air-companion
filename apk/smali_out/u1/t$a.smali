.class public final enum Lu1/t$a;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu1/t$a;

.field public static final enum CDMA:Lu1/t$a;

.field public static final enum COMBINED:Lu1/t$a;

.field public static final enum EDGE:Lu1/t$a;

.field public static final enum EHRPD:Lu1/t$a;

.field public static final enum EVDO_0:Lu1/t$a;

.field public static final enum EVDO_A:Lu1/t$a;

.field public static final enum EVDO_B:Lu1/t$a;

.field public static final enum GPRS:Lu1/t$a;

.field public static final enum GSM:Lu1/t$a;

.field public static final enum HSDPA:Lu1/t$a;

.field public static final enum HSPA:Lu1/t$a;

.field public static final enum HSPAP:Lu1/t$a;

.field public static final enum HSUPA:Lu1/t$a;

.field public static final enum IDEN:Lu1/t$a;

.field public static final enum IWLAN:Lu1/t$a;

.field public static final enum LTE:Lu1/t$a;

.field public static final enum LTE_CA:Lu1/t$a;

.field public static final enum RTT:Lu1/t$a;

.field public static final enum TD_SCDMA:Lu1/t$a;

.field public static final enum UMTS:Lu1/t$a;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lu1/t$a;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu1/t$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lu1/t$a;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu1/t$a;->UNKNOWN_MOBILE_SUBTYPE:Lu1/t$a;

    .line 2
    new-instance v1, Lu1/t$a;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu1/t$a;->GPRS:Lu1/t$a;

    .line 3
    new-instance v3, Lu1/t$a;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu1/t$a;->EDGE:Lu1/t$a;

    .line 4
    new-instance v5, Lu1/t$a;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu1/t$a;->UMTS:Lu1/t$a;

    .line 5
    new-instance v7, Lu1/t$a;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu1/t$a;->CDMA:Lu1/t$a;

    .line 6
    new-instance v9, Lu1/t$a;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu1/t$a;->EVDO_0:Lu1/t$a;

    .line 7
    new-instance v11, Lu1/t$a;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lu1/t$a;->EVDO_A:Lu1/t$a;

    .line 8
    new-instance v13, Lu1/t$a;

    const-string v15, "RTT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lu1/t$a;->RTT:Lu1/t$a;

    .line 9
    new-instance v15, Lu1/t$a;

    const-string v14, "HSDPA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lu1/t$a;->HSDPA:Lu1/t$a;

    .line 10
    new-instance v14, Lu1/t$a;

    const-string v12, "HSUPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lu1/t$a;->HSUPA:Lu1/t$a;

    .line 11
    new-instance v12, Lu1/t$a;

    const-string v10, "HSPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lu1/t$a;->HSPA:Lu1/t$a;

    .line 12
    new-instance v10, Lu1/t$a;

    const-string v8, "IDEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lu1/t$a;->IDEN:Lu1/t$a;

    .line 13
    new-instance v8, Lu1/t$a;

    const-string v6, "EVDO_B"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu1/t$a;->EVDO_B:Lu1/t$a;

    .line 14
    new-instance v6, Lu1/t$a;

    const-string v4, "LTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu1/t$a;->LTE:Lu1/t$a;

    .line 15
    new-instance v4, Lu1/t$a;

    const-string v2, "EHRPD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu1/t$a;->EHRPD:Lu1/t$a;

    .line 16
    new-instance v2, Lu1/t$a;

    const-string v6, "HSPAP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu1/t$a;->HSPAP:Lu1/t$a;

    .line 17
    new-instance v6, Lu1/t$a;

    const-string v4, "GSM"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu1/t$a;->GSM:Lu1/t$a;

    .line 18
    new-instance v4, Lu1/t$a;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu1/t$a;->TD_SCDMA:Lu1/t$a;

    .line 19
    new-instance v2, Lu1/t$a;

    const-string v6, "IWLAN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu1/t$a;->IWLAN:Lu1/t$a;

    .line 20
    new-instance v6, Lu1/t$a;

    const-string v4, "LTE_CA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu1/t$a;->LTE_CA:Lu1/t$a;

    .line 21
    new-instance v4, Lu1/t$a;

    const-string v2, "COMBINED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x64

    invoke-direct {v4, v2, v6, v8}, Lu1/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu1/t$a;->COMBINED:Lu1/t$a;

    const/16 v2, 0x15

    new-array v2, v2, [Lu1/t$a;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v8, 0x5

    aput-object v9, v2, v8

    const/4 v8, 0x6

    aput-object v11, v2, v8

    const/4 v8, 0x7

    aput-object v13, v2, v8

    const/16 v8, 0x8

    aput-object v15, v2, v8

    const/16 v8, 0x9

    aput-object v14, v2, v8

    const/16 v8, 0xa

    aput-object v12, v2, v8

    const/16 v8, 0xb

    aput-object v10, v2, v8

    const/16 v8, 0xc

    aput-object v23, v2, v8

    const/16 v8, 0xd

    aput-object v16, v2, v8

    const/16 v8, 0xe

    aput-object v17, v2, v8

    const/16 v8, 0xf

    aput-object v18, v2, v8

    const/16 v8, 0x10

    aput-object v19, v2, v8

    const/16 v8, 0x11

    aput-object v20, v2, v8

    const/16 v8, 0x12

    aput-object v21, v2, v8

    const/16 v8, 0x13

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    .line 22
    sput-object v2, Lu1/t$a;->$VALUES:[Lu1/t$a;

    .line 23
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lu1/t$a;->valueMap:Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 31
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 32
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 33
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 34
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 35
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v23

    const/16 v1, 0xc

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0x12

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    const/16 v1, 0x13

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lu1/t$a;->value:I

    return-void
.end method

.method public static forNumber(I)Lu1/t$a;
    .registers 2

    .line 1
    sget-object v0, Lu1/t$a;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/t$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/t$a;
    .registers 2

    .line 1
    const-class v0, Lu1/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/t$a;

    return-object p0
.end method

.method public static values()[Lu1/t$a;
    .registers 1

    .line 1
    sget-object v0, Lu1/t$a;->$VALUES:[Lu1/t$a;

    invoke-virtual {v0}, [Lu1/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/t$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lu1/t$a;->value:I

    return p0
.end method
