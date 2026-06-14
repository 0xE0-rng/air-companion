.class public final enum Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;
.super Ljava/lang/Enum;
.source "AggregatedMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum DAY:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum FIVEMINUTES:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum HOUR:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum MINUTE:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum MONTH:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum UNKNOWN:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum WEEK:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public static final enum YEAR:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->UNKNOWN:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "MINUTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->MINUTE:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "FIVEMINUTES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->FIVEMINUTES:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "HOUR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->HOUR:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "DAY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->DAY:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "WEEK"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->WEEK:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "MONTH"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->MONTH:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "YEAR"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->YEAR:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->$VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

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

.method public static valueOf(Ljava/lang/String;)Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;
    .registers 2

    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    return-object p0
.end method

.method public static values()[Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;
    .registers 1

    sget-object v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->$VALUES:[Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    invoke-virtual {v0}, [Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    return-object v0
.end method
