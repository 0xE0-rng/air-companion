.class public final enum Lx8/b;
.super Ljava/lang/Enum;
.source "MeasureType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/b;

.field public static final enum Bin1_Bin15:Lx8/b;

.field public static final enum BinToMF:Lx8/b;

.field public static final enum CONTAMINATION:Lx8/b;

.field public static final enum CONTAMINATION_RANGE:Lx8/b;

.field public static final Companion:Lx8/b$a;

.field public static final enum HUMIDITY:Lx8/b;

.field public static final enum LIGHT:Lx8/b;

.field public static final enum PM1:Lx8/b;

.field public static final enum PM10:Lx8/b;

.field public static final enum PM25:Lx8/b;

.field public static final enum PRESSURE:Lx8/b;

.field public static final enum SHARP:Lx8/b;

.field public static final enum TEMP:Lx8/b;

.field public static final enum TPIN:Lx8/b;

.field public static final enum TSIN:Lx8/b;

.field public static final enum TSOUT:Lx8/b;

.field public static final enum UNKNOWN:Lx8/b;

.field public static final enum VOC:Lx8/b;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [Lx8/b;

    new-instance v1, Lx8/b;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->UNKNOWN:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "TEMP"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->TEMP:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "HUMIDITY"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->HUMIDITY:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "PRESSURE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->PRESSURE:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "VOC"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->VOC:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "PM1"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->PM1:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "PM25"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->PM25:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "PM10"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->PM10:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "SHARP"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->SHARP:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "CONTAMINATION"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->CONTAMINATION:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "LIGHT"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->LIGHT:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "Bin1_Bin15"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->Bin1_Bin15:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "BinToMF"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->BinToMF:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "CONTAMINATION_RANGE"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->CONTAMINATION_RANGE:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "TPIN"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->TPIN:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "TSIN"

    const/16 v3, 0xf

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->TSIN:Lx8/b;

    aput-object v1, v0, v3

    new-instance v1, Lx8/b;

    const-string v2, "TSOUT"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lx8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/b;->TSOUT:Lx8/b;

    aput-object v1, v0, v3

    sput-object v0, Lx8/b;->$VALUES:[Lx8/b;

    new-instance v0, Lx8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx8/b;->Companion:Lx8/b$a;

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

    iput p3, p0, Lx8/b;->value:I

    return-void
.end method

.method public static final synthetic access$getValue$p(Lx8/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lx8/b;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/b;
    .registers 2

    const-class v0, Lx8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/b;

    return-object p0
.end method

.method public static values()[Lx8/b;
    .registers 1

    sget-object v0, Lx8/b;->$VALUES:[Lx8/b;

    invoke-virtual {v0}, [Lx8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/b;

    return-object v0
.end method
