.class public final enum Lgc/u;
.super Ljava/lang/Enum;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgc/u;

.field public static final enum FLEXIBLE_LOWER:Lgc/u;

.field public static final enum FLEXIBLE_UPPER:Lgc/u;

.field public static final enum INFLEXIBLE:Lgc/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lgc/u;

    new-instance v1, Lgc/u;

    const-string v2, "FLEXIBLE_LOWER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgc/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/u;->FLEXIBLE_LOWER:Lgc/u;

    aput-object v1, v0, v3

    new-instance v1, Lgc/u;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgc/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/u;->FLEXIBLE_UPPER:Lgc/u;

    aput-object v1, v0, v3

    new-instance v1, Lgc/u;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgc/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/u;->INFLEXIBLE:Lgc/u;

    aput-object v1, v0, v3

    sput-object v0, Lgc/u;->$VALUES:[Lgc/u;

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

.method public static valueOf(Ljava/lang/String;)Lgc/u;
    .registers 2

    const-class v0, Lgc/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/u;

    return-object p0
.end method

.method public static values()[Lgc/u;
    .registers 1

    sget-object v0, Lgc/u;->$VALUES:[Lgc/u;

    invoke-virtual {v0}, [Lgc/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/u;

    return-object v0
.end method
