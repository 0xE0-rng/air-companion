.class public final enum Loa/c;
.super Ljava/lang/Enum;
.source "APStatusParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loa/c;

.field public static final enum AmbientLightSensor:Loa/c;

.field public static final enum AutoFanMode:Loa/c;

.field public static final enum DustSensor:Loa/c;

.field public static final enum FanA2:Loa/c;

.field public static final enum FanA3:Loa/c;

.field public static final enum FanRpm:Loa/c;

.field public static final enum Filter:Loa/c;

.field public static final enum FilterRunHours:Loa/c;

.field public static final enum FilterWasting:Loa/c;

.field public static final enum Firmware:Loa/c;

.field public static final enum KeyLock:Loa/c;

.field public static final enum LedStatus:Loa/c;

.field public static final enum PowerAndMode:Loa/c;

.field public static final enum Sensors:Loa/c;

.field public static final enum TimeS2toS1:Loa/c;

.field public static final enum TimeS3toS2:Loa/c;

.field public static final enum Timer:Loa/c;

.field public static final enum Type:Loa/c;

.field public static final enum Valency:Loa/c;

.field public static final enum VocRef:Loa/c;

.field public static final enum VocSensor:Loa/c;


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x15

    new-array v0, v0, [Loa/c;

    new-instance v1, Loa/c;

    const-string v2, "PowerAndMode"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->PowerAndMode:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "Filter"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->Filter:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "Timer"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->Timer:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "Sensors"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->Sensors:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "KeyLock"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->KeyLock:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "AutoFanMode"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->AutoFanMode:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "DustSensor"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->DustSensor:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "VocSensor"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->VocSensor:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "VocRef"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->VocRef:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "TimeS3toS2"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->TimeS3toS2:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "TimeS2toS1"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->TimeS2toS1:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "AmbientLightSensor"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->AmbientLightSensor:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "FilterRunHours"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->FilterRunHours:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "FilterWasting"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->FilterWasting:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "Valency"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->Valency:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "LedStatus"

    const/16 v3, 0xf

    .line 16
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->LedStatus:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "FanA2"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->FanA2:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "FanA3"

    const/16 v3, 0x11

    .line 18
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->FanA3:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "FanRpm"

    const/16 v3, 0x12

    .line 19
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->FanRpm:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "Type"

    const/16 v3, 0x13

    .line 20
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->Type:Loa/c;

    aput-object v1, v0, v3

    new-instance v1, Loa/c;

    const-string v2, "Firmware"

    const/16 v3, 0x14

    .line 21
    invoke-direct {v1, v2, v3, v3}, Loa/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loa/c;->Firmware:Loa/c;

    aput-object v1, v0, v3

    sput-object v0, Loa/c;->$VALUES:[Loa/c;

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

    iput p3, p0, Loa/c;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/c;
    .registers 2

    const-class v0, Loa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/c;

    return-object p0
.end method

.method public static values()[Loa/c;
    .registers 1

    sget-object v0, Loa/c;->$VALUES:[Loa/c;

    invoke-virtual {v0}, [Loa/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/c;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Loa/c;->index:I

    return p0
.end method
