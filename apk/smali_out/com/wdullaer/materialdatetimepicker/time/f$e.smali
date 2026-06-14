.class public final enum Lcom/wdullaer/materialdatetimepicker/time/f$e;
.super Ljava/lang/Enum;
.source "TimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/f$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wdullaer/materialdatetimepicker/time/f$e;

.field public static final enum VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

.field public static final enum VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/f$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/f$e;

    const-string v1, "VERSION_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/f$e;

    const-string v3, "VERSION_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/wdullaer/materialdatetimepicker/time/f$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/wdullaer/materialdatetimepicker/time/f$e;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/f$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/f$e;
    .registers 2

    .line 1
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f$e;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/f$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/f$e;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/f$e;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/f$e;

    return-object v0
.end method
