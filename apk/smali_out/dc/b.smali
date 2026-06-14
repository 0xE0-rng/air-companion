.class public final enum Ldc/b;
.super Ljava/lang/Enum;
.source "JavaTypeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/b;

.field public static final enum FLEXIBLE_LOWER_BOUND:Ldc/b;

.field public static final enum FLEXIBLE_UPPER_BOUND:Ldc/b;

.field public static final enum INFLEXIBLE:Ldc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ldc/b;

    new-instance v1, Ldc/b;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/b;->INFLEXIBLE:Ldc/b;

    aput-object v1, v0, v3

    new-instance v1, Ldc/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/b;->FLEXIBLE_UPPER_BOUND:Ldc/b;

    aput-object v1, v0, v3

    new-instance v1, Ldc/b;

    const-string v2, "FLEXIBLE_LOWER_BOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/b;->FLEXIBLE_LOWER_BOUND:Ldc/b;

    aput-object v1, v0, v3

    sput-object v0, Ldc/b;->$VALUES:[Ldc/b;

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

.method public static valueOf(Ljava/lang/String;)Ldc/b;
    .registers 2

    const-class v0, Ldc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/b;

    return-object p0
.end method

.method public static values()[Ldc/b;
    .registers 1

    sget-object v0, Ldc/b;->$VALUES:[Ldc/b;

    invoke-virtual {v0}, [Ldc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/b;

    return-object v0
.end method
