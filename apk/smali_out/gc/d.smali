.class public final enum Lgc/d;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgc/d;

.field public static final enum MUTABLE:Lgc/d;

.field public static final enum READ_ONLY:Lgc/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgc/d;

    new-instance v1, Lgc/d;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgc/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/d;->READ_ONLY:Lgc/d;

    aput-object v1, v0, v3

    new-instance v1, Lgc/d;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgc/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/d;->MUTABLE:Lgc/d;

    aput-object v1, v0, v3

    sput-object v0, Lgc/d;->$VALUES:[Lgc/d;

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

.method public static valueOf(Ljava/lang/String;)Lgc/d;
    .registers 2

    const-class v0, Lgc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/d;

    return-object p0
.end method

.method public static values()[Lgc/d;
    .registers 1

    sget-object v0, Lgc/d;->$VALUES:[Lgc/d;

    invoke-virtual {v0}, [Lgc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/d;

    return-object v0
.end method
