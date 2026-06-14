.class public final enum Lya/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lya/a;

.field public static final enum COROUTINE_SUSPENDED:Lya/a;

.field public static final enum RESUMED:Lya/a;

.field public static final enum UNDECIDED:Lya/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lya/a;

    new-instance v1, Lya/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lya/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    aput-object v1, v0, v3

    new-instance v1, Lya/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lya/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/a;->UNDECIDED:Lya/a;

    aput-object v1, v0, v3

    new-instance v1, Lya/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lya/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/a;->RESUMED:Lya/a;

    aput-object v1, v0, v3

    sput-object v0, Lya/a;->$VALUES:[Lya/a;

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

.method public static valueOf(Ljava/lang/String;)Lya/a;
    .registers 2

    const-class v0, Lya/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/a;

    return-object p0
.end method

.method public static values()[Lya/a;
    .registers 1

    sget-object v0, Lya/a;->$VALUES:[Lya/a;

    invoke-virtual {v0}, [Lya/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/a;

    return-object v0
.end method
