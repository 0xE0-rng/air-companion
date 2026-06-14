.class public final enum Lv9/d;
.super Ljava/lang/Enum;
.source "ArcProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv9/d;

.field public static final enum DECOR:Lv9/d;

.field public static final enum FAN_SPEED:Lv9/d;

.field public static final enum SIMPLE:Lv9/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lv9/d;

    new-instance v1, Lv9/d;

    const-string v2, "SIMPLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv9/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/d;->SIMPLE:Lv9/d;

    aput-object v1, v0, v3

    new-instance v1, Lv9/d;

    const-string v2, "DECOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv9/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/d;->DECOR:Lv9/d;

    aput-object v1, v0, v3

    new-instance v1, Lv9/d;

    const-string v2, "FAN_SPEED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lv9/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/d;->FAN_SPEED:Lv9/d;

    aput-object v1, v0, v3

    sput-object v0, Lv9/d;->$VALUES:[Lv9/d;

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

.method public static valueOf(Ljava/lang/String;)Lv9/d;
    .registers 2

    const-class v0, Lv9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/d;

    return-object p0
.end method

.method public static values()[Lv9/d;
    .registers 1

    sget-object v0, Lv9/d;->$VALUES:[Lv9/d;

    invoke-virtual {v0}, [Lv9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/d;

    return-object v0
.end method
