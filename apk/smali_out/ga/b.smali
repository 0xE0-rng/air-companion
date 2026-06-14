.class public final synthetic Lga/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 4

    invoke-static {}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->values()[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lga/b;->a:[I

    sget-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->IN:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->OUT:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->values()[Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lga/b;->b:[I

    sget-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->ECOLIFE:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->GIOS:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->OPENDATA:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;->AIRVISUAL:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
