.class public synthetic Lcom/wdullaer/materialdatetimepicker/time/g$b;
.super Ljava/lang/Object;
.source "Timepoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/wdullaer/materialdatetimepicker/time/g$c;->values()[Lcom/wdullaer/materialdatetimepicker/time/g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/g$c;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$b;->a:[I

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$b;->a:[I

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
