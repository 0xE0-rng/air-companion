.class public final enum Lu9/c;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu9/c;

.field public static final enum PURIFIER:Lu9/c;

.field public static final enum SENSOR:Lu9/c;


# instance fields
.field private final deviceControllerParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final labelId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x2

    new-array v1, v0, [Lu9/c;

    new-instance v2, Lu9/c;

    const/16 v3, 0x8

    new-array v3, v3, [Lu9/b;

    .line 1
    sget-object v4, Lu9/b;->POLLUTION:Lu9/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    sget-object v4, Lu9/b;->PM_2_5:Lu9/b;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3
    sget-object v4, Lu9/b;->PM_10:Lu9/b;

    aput-object v4, v3, v0

    .line 4
    sget-object v4, Lu9/b;->VOC:Lu9/b;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 5
    sget-object v4, Lu9/b;->TEMPERATURE:Lu9/b;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 6
    sget-object v4, Lu9/b;->HUMIDITY:Lu9/b;

    const/4 v8, 0x5

    aput-object v4, v3, v8

    .line 7
    sget-object v4, Lu9/b;->PRESSURE:Lu9/b;

    const/4 v8, 0x6

    aput-object v4, v3, v8

    .line 8
    sget-object v4, Lu9/b;->LED:Lu9/b;

    const/4 v8, 0x7

    aput-object v4, v3, v8

    .line 9
    invoke-static {v3}, Ld/c;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "SENSOR"

    const v8, 0x7f120040

    .line 10
    invoke-direct {v2, v4, v5, v8, v3}, Lu9/c;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v2, Lu9/c;->SENSOR:Lu9/c;

    aput-object v2, v1, v5

    new-instance v2, Lu9/c;

    new-array v3, v7, [Lu9/b;

    .line 11
    sget-object v4, Lu9/b;->FAN_SPEED:Lu9/b;

    aput-object v4, v3, v5

    .line 12
    sget-object v4, Lu9/b;->TIMER:Lu9/b;

    aput-object v4, v3, v6

    .line 13
    sget-object v4, Lu9/b;->SET:Lu9/b;

    aput-object v4, v3, v0

    .line 14
    invoke-static {v3}, Ld/c;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "PURIFIER"

    const v4, 0x7f12003f

    .line 15
    invoke-direct {v2, v3, v6, v4, v0}, Lu9/c;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v2, Lu9/c;->PURIFIER:Lu9/c;

    aput-object v2, v1, v6

    sput-object v1, Lu9/c;->$VALUES:[Lu9/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lu9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/c;->labelId:I

    iput-object p4, p0, Lu9/c;->deviceControllerParameters:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/c;
    .registers 2

    const-class v0, Lu9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/c;

    return-object p0
.end method

.method public static values()[Lu9/c;
    .registers 1

    sget-object v0, Lu9/c;->$VALUES:[Lu9/c;

    invoke-virtual {v0}, [Lu9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/c;

    return-object v0
.end method


# virtual methods
.method public final getDeviceControllerParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu9/c;->deviceControllerParameters:Ljava/util/List;

    return-object p0
.end method

.method public final getLabelId()I
    .registers 1

    .line 1
    iget p0, p0, Lu9/c;->labelId:I

    return p0
.end method
