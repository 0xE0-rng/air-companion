.class public final enum Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
.super Ljava/lang/Enum;
.source "MeasurePoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

.field public static final enum AIRVISUAL:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "airVisual"
    .end annotation
.end field

.field public static final enum ECOLIFE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "ecolife"
    .end annotation
.end field

.field public static final enum EXTERNAL_PRIVATE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "external_private"
    .end annotation
.end field

.field public static final enum EXTERNAL_PUBLIC:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "external_public"
    .end annotation
.end field

.field public static final enum GIOS:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "gios"
    .end annotation
.end field

.field public static final enum IDEAL:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

.field public static final enum NONE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "none"
    .end annotation
.end field

.field public static final enum OPENDATA:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .annotation runtime Lj8/j;
        name = "openData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->NONE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "ECOLIFE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->ECOLIFE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "EXTERNAL_PRIVATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->EXTERNAL_PRIVATE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "EXTERNAL_PUBLIC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->EXTERNAL_PUBLIC:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "GIOS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->GIOS:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "IDEAL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->IDEAL:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "OPENDATA"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->OPENDATA:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "AIRVISUAL"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->AIRVISUAL:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->$VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .registers 2

    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    return-object p0
.end method

.method public static values()[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    .registers 1

    sget-object v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->$VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-virtual {v0}, [Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    return-object v0
.end method
