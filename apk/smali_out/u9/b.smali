.class public final enum Lu9/b;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu9/b;

.field public static final enum FAN_SPEED:Lu9/b;

.field public static final enum HUMIDITY:Lu9/b;

.field public static final enum LED:Lu9/b;

.field public static final enum LED10:Lu9/b;

.field public static final enum LED2:Lu9/b;

.field public static final enum PM_10:Lu9/b;

.field public static final enum PM_2_5:Lu9/b;

.field public static final enum POLLUTION:Lu9/b;

.field public static final enum PRESSURE:Lu9/b;

.field public static final enum SET:Lu9/b;

.field public static final enum TEMPERATURE:Lu9/b;

.field public static final enum TIMER:Lu9/b;

.field public static final enum VOC:Lu9/b;


# instance fields
.field private final iconId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xd

    new-array v0, v0, [Lu9/b;

    new-instance v1, Lu9/b;

    const-string v2, "HUMIDITY"

    const/4 v3, 0x0

    const v4, 0x7f0800e3

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->HUMIDITY:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "TEMPERATURE"

    const/4 v3, 0x1

    const v4, 0x7f080103

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->TEMPERATURE:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "POLLUTION"

    const/4 v3, 0x2

    const v4, 0x7f0800f6

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->POLLUTION:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "PM_10"

    const/4 v3, 0x3

    const v4, 0x7f0800f4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->PM_10:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "PM_2_5"

    const/4 v3, 0x4

    const v4, 0x7f0800f3

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->PM_2_5:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "VOC"

    const/4 v3, 0x5

    const v4, 0x7f080107

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->VOC:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "PRESSURE"

    const/4 v3, 0x6

    const v4, 0x7f0800f8

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->PRESSURE:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "TIMER"

    const/4 v3, 0x7

    const v4, 0x7f080105

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->TIMER:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "FAN_SPEED"

    const/16 v3, 0x8

    const v4, 0x7f0800e0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->FAN_SPEED:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "LED"

    const/16 v3, 0x9

    const v4, 0x7f0800e8

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->LED:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "LED2"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->LED2:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "LED10"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->LED10:Lu9/b;

    aput-object v1, v0, v3

    new-instance v1, Lu9/b;

    const-string v2, "SET"

    const/16 v3, 0xc

    const v4, 0x7f0800ce

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/b;->SET:Lu9/b;

    aput-object v1, v0, v3

    sput-object v0, Lu9/b;->$VALUES:[Lu9/b;

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

    iput p3, p0, Lu9/b;->iconId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/b;
    .registers 2

    const-class v0, Lu9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/b;

    return-object p0
.end method

.method public static values()[Lu9/b;
    .registers 1

    sget-object v0, Lu9/b;->$VALUES:[Lu9/b;

    invoke-virtual {v0}, [Lu9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/b;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .registers 1

    .line 1
    iget p0, p0, Lu9/b;->iconId:I

    return p0
.end method

.method public final getLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "string"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(resId)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    .line 4
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_27
    return-object p0
.end method
