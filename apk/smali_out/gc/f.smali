.class public final enum Lgc/f;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgc/f;

.field public static final enum FORCE_FLEXIBILITY:Lgc/f;

.field public static final enum NOT_NULL:Lgc/f;

.field public static final enum NULLABLE:Lgc/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lgc/f;

    new-instance v1, Lgc/f;

    const-string v2, "NULLABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgc/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/f;->NULLABLE:Lgc/f;

    aput-object v1, v0, v3

    new-instance v1, Lgc/f;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgc/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/f;->NOT_NULL:Lgc/f;

    aput-object v1, v0, v3

    new-instance v1, Lgc/f;

    const-string v2, "FORCE_FLEXIBILITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgc/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/f;->FORCE_FLEXIBILITY:Lgc/f;

    aput-object v1, v0, v3

    sput-object v0, Lgc/f;->$VALUES:[Lgc/f;

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

.method public static valueOf(Ljava/lang/String;)Lgc/f;
    .registers 2

    const-class v0, Lgc/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/f;

    return-object p0
.end method

.method public static values()[Lgc/f;
    .registers 1

    sget-object v0, Lgc/f;->$VALUES:[Lgc/f;

    invoke-virtual {v0}, [Lgc/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/f;

    return-object v0
.end method
