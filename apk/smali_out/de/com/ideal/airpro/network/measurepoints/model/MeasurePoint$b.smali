.class public final enum Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;
.super Ljava/lang/Enum;
.source "MeasurePoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

.field public static final enum IN:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;
    .annotation runtime Lj8/j;
        name = "in"
    .end annotation
.end field

.field public static final enum NONE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;
    .annotation runtime Lj8/j;
        name = "none"
    .end annotation
.end field

.field public static final enum OUT:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;
    .annotation runtime Lj8/j;
        name = "out"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->NONE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->IN:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->OUT:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    aput-object v1, v0, v3

    sput-object v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->$VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

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

.method public static valueOf(Ljava/lang/String;)Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;
    .registers 2

    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    return-object p0
.end method

.method public static values()[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;
    .registers 1

    sget-object v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->$VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    invoke-virtual {v0}, [Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    return-object v0
.end method
