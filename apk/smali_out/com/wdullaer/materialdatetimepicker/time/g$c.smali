.class public final enum Lcom/wdullaer/materialdatetimepicker/time/g$c;
.super Ljava/lang/Enum;
.source "Timepoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wdullaer/materialdatetimepicker/time/g$c;

.field public static final enum HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

.field public static final enum MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

.field public static final enum SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/g$c;

    const-string v3, "MINUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    .line 3
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/g$c;

    const-string v5, "SECOND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/time/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/wdullaer/materialdatetimepicker/time/g$c;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/wdullaer/materialdatetimepicker/time/g$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/wdullaer/materialdatetimepicker/time/g$c;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/g$c;
    .registers 2

    .line 1
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/g$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/g$c;

    return-object v0
.end method
