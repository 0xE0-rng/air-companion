.class public final enum Ljc/e$d;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/e$d;",
        ">;",
        "Lqc/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/e$d;

.field public static final enum AT_LEAST_ONCE:Ljc/e$d;

.field public static final enum AT_MOST_ONCE:Ljc/e$d;

.field public static final enum EXACTLY_ONCE:Ljc/e$d;

.field private static internalValueMap:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "Ljc/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljc/e$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljc/e$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc/e$d;->AT_MOST_ONCE:Ljc/e$d;

    .line 2
    new-instance v1, Ljc/e$d;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ljc/e$d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljc/e$d;->EXACTLY_ONCE:Ljc/e$d;

    .line 3
    new-instance v3, Ljc/e$d;

    const-string v5, "AT_LEAST_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ljc/e$d;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljc/e$d;->AT_LEAST_ONCE:Ljc/e$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ljc/e$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljc/e$d;->$VALUES:[Ljc/e$d;

    .line 5
    new-instance v0, Ljc/e$d$a;

    invoke-direct {v0}, Ljc/e$d$a;-><init>()V

    sput-object v0, Ljc/e$d;->internalValueMap:Lqc/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Ljc/e$d;->value:I

    return-void
.end method

.method public static valueOf(I)Ljc/e$d;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    sget-object p0, Ljc/e$d;->AT_LEAST_ONCE:Ljc/e$d;

    return-object p0

    .line 3
    :cond_d
    sget-object p0, Ljc/e$d;->EXACTLY_ONCE:Ljc/e$d;

    return-object p0

    .line 4
    :cond_10
    sget-object p0, Ljc/e$d;->AT_MOST_ONCE:Ljc/e$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/e$d;
    .registers 2

    .line 1
    const-class v0, Ljc/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/e$d;

    return-object p0
.end method

.method public static values()[Ljc/e$d;
    .registers 1

    .line 1
    sget-object v0, Ljc/e$d;->$VALUES:[Ljc/e$d;

    invoke-virtual {v0}, [Ljc/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/e$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Ljc/e$d;->value:I

    return p0
.end method
