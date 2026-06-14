.class public final enum Lna/b;
.super Ljava/lang/Enum;
.source "AirQualityType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lna/b;

.field public static final Companion:Lna/b$a;

.field public static final enum GOOD:Lna/b;

.field public static final enum HAZARDOUS:Lna/b;

.field public static final enum MODERATE:Lna/b;

.field public static final enum SOMEWHAT_UNHEALTHY:Lna/b;

.field public static final enum UNHEALTHY:Lna/b;

.field public static final enum UNKNOWN:Lna/b;

.field public static final enum VERY_UNHEALTHY:Lna/b;


# instance fields
.field private final labelId:I

.field private final theme:Lna/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x7

    new-array v0, v0, [Lna/b;

    new-instance v1, Lna/b;

    .line 1
    new-instance v2, Lna/g;

    const/16 v3, 0x79

    const/16 v4, 0xb8

    const/16 v5, 0x39

    invoke-direct {v2, v3, v4, v5}, Lna/g;-><init>(III)V

    const-string v3, "GOOD"

    const/4 v4, 0x0

    const v5, 0x7f120045

    .line 2
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->GOOD:Lna/b;

    aput-object v1, v0, v4

    new-instance v1, Lna/b;

    .line 3
    new-instance v2, Lna/g;

    const/16 v3, 0xf7

    const/16 v4, 0xc6

    const/16 v5, 0x47

    invoke-direct {v2, v3, v4, v5}, Lna/g;-><init>(III)V

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    const v5, 0x7f120047

    .line 4
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->MODERATE:Lna/b;

    aput-object v1, v0, v4

    new-instance v1, Lna/b;

    .line 5
    new-instance v2, Lna/g;

    const/16 v3, 0xff

    const/16 v4, 0xa4

    const/16 v5, 0x30

    invoke-direct {v2, v3, v4, v5}, Lna/g;-><init>(III)V

    const-string v3, "SOMEWHAT_UNHEALTHY"

    const/4 v4, 0x2

    const v5, 0x7f120048

    .line 6
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->SOMEWHAT_UNHEALTHY:Lna/b;

    aput-object v1, v0, v4

    new-instance v1, Lna/b;

    .line 7
    new-instance v2, Lna/g;

    const/16 v3, 0xb2

    const/16 v4, 0x45

    const/16 v5, 0x3e

    invoke-direct {v2, v3, v4, v5}, Lna/g;-><init>(III)V

    const-string v3, "UNHEALTHY"

    const/4 v4, 0x3

    const v5, 0x7f12004a

    .line 8
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->UNHEALTHY:Lna/b;

    aput-object v1, v0, v4

    new-instance v1, Lna/b;

    .line 9
    new-instance v2, Lna/g;

    const/16 v3, 0x6d

    const/16 v4, 0xf

    const/16 v5, 0x48

    invoke-direct {v2, v3, v4, v5}, Lna/g;-><init>(III)V

    const-string v3, "VERY_UNHEALTHY"

    const/4 v4, 0x4

    const v5, 0x7f12004c

    .line 10
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->VERY_UNHEALTHY:Lna/b;

    aput-object v1, v0, v4

    new-instance v1, Lna/b;

    .line 11
    new-instance v2, Lna/g;

    const/16 v3, 0x46

    const/16 v4, 0xe

    const/16 v5, 0x82

    invoke-direct {v2, v3, v4, v5}, Lna/g;-><init>(III)V

    const-string v3, "HAZARDOUS"

    const/4 v4, 0x5

    const v5, 0x7f120046

    .line 12
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->HAZARDOUS:Lna/b;

    aput-object v1, v0, v4

    new-instance v1, Lna/b;

    .line 13
    new-instance v2, Lna/g;

    const/16 v3, 0xb6

    invoke-direct {v2, v3, v3, v3}, Lna/g;-><init>(III)V

    const-string v3, "UNKNOWN"

    const/4 v4, 0x6

    const v5, 0x7f12004b

    .line 14
    invoke-direct {v1, v3, v4, v5, v2}, Lna/b;-><init>(Ljava/lang/String;IILna/g;)V

    sput-object v1, Lna/b;->UNKNOWN:Lna/b;

    aput-object v1, v0, v4

    sput-object v0, Lna/b;->$VALUES:[Lna/b;

    new-instance v0, Lna/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lna/b;->Companion:Lna/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILna/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lna/b;->labelId:I

    iput-object p4, p0, Lna/b;->theme:Lna/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/b;
    .registers 2

    const-class v0, Lna/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/b;

    return-object p0
.end method

.method public static values()[Lna/b;
    .registers 1

    sget-object v0, Lna/b;->$VALUES:[Lna/b;

    invoke-virtual {v0}, [Lna/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/b;

    return-object v0
.end method


# virtual methods
.method public final getLabelId()I
    .registers 1

    .line 1
    iget p0, p0, Lna/b;->labelId:I

    return p0
.end method

.method public final getTheme()Lna/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lna/b;->theme:Lna/g;

    return-object p0
.end method
