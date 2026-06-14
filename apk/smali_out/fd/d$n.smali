.class public final enum Lfd/d$n;
.super Ljava/lang/Enum;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfd/d$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfd/d$n;

.field public static final enum COMPUTING:Lfd/d$n;

.field public static final enum NOT_COMPUTED:Lfd/d$n;

.field public static final enum RECURSION_WAS_DETECTED:Lfd/d$n;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lfd/d$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfd/d$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd/d$n;->NOT_COMPUTED:Lfd/d$n;

    .line 2
    new-instance v1, Lfd/d$n;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfd/d$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfd/d$n;->COMPUTING:Lfd/d$n;

    .line 3
    new-instance v3, Lfd/d$n;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfd/d$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfd/d$n;->RECURSION_WAS_DETECTED:Lfd/d$n;

    const/4 v5, 0x3

    new-array v5, v5, [Lfd/d$n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lfd/d$n;->$VALUES:[Lfd/d$n;

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

.method public static valueOf(Ljava/lang/String;)Lfd/d$n;
    .registers 2

    .line 1
    const-class v0, Lfd/d$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd/d$n;

    return-object p0
.end method

.method public static values()[Lfd/d$n;
    .registers 1

    .line 1
    sget-object v0, Lfd/d$n;->$VALUES:[Lfd/d$n;

    invoke-virtual {v0}, [Lfd/d$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/d$n;

    return-object v0
.end method
