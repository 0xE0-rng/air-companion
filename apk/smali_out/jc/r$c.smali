.class public final enum Ljc/r$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/r$c;",
        ">;",
        "Lqc/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/r$c;

.field public static final enum IN:Ljc/r$c;

.field public static final enum INV:Ljc/r$c;

.field public static final enum OUT:Ljc/r$c;

.field private static internalValueMap:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "Ljc/r$c;",
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
    new-instance v0, Ljc/r$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljc/r$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc/r$c;->IN:Ljc/r$c;

    .line 2
    new-instance v1, Ljc/r$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ljc/r$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljc/r$c;->OUT:Ljc/r$c;

    .line 3
    new-instance v3, Ljc/r$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ljc/r$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljc/r$c;->INV:Ljc/r$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljc/r$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljc/r$c;->$VALUES:[Ljc/r$c;

    .line 5
    new-instance v0, Ljc/r$c$a;

    invoke-direct {v0}, Ljc/r$c$a;-><init>()V

    sput-object v0, Ljc/r$c;->internalValueMap:Lqc/i$b;

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
    iput p4, p0, Ljc/r$c;->value:I

    return-void
.end method

.method public static valueOf(I)Ljc/r$c;
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
    sget-object p0, Ljc/r$c;->INV:Ljc/r$c;

    return-object p0

    .line 3
    :cond_d
    sget-object p0, Ljc/r$c;->OUT:Ljc/r$c;

    return-object p0

    .line 4
    :cond_10
    sget-object p0, Ljc/r$c;->IN:Ljc/r$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/r$c;
    .registers 2

    .line 1
    const-class v0, Ljc/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/r$c;

    return-object p0
.end method

.method public static values()[Ljc/r$c;
    .registers 1

    .line 1
    sget-object v0, Ljc/r$c;->$VALUES:[Ljc/r$c;

    invoke-virtual {v0}, [Ljc/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/r$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Ljc/r$c;->value:I

    return p0
.end method
