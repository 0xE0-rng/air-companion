.class public final enum Ljc/i;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/i;",
        ">;",
        "Lqc/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/i;

.field public static final enum DECLARATION:Ljc/i;

.field public static final enum DELEGATION:Ljc/i;

.field public static final enum FAKE_OVERRIDE:Ljc/i;

.field public static final enum SYNTHESIZED:Ljc/i;

.field private static internalValueMap:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "Ljc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljc/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljc/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc/i;->DECLARATION:Ljc/i;

    .line 2
    new-instance v1, Ljc/i;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ljc/i;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljc/i;->FAKE_OVERRIDE:Ljc/i;

    .line 3
    new-instance v3, Ljc/i;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ljc/i;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljc/i;->DELEGATION:Ljc/i;

    .line 4
    new-instance v5, Ljc/i;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ljc/i;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ljc/i;->SYNTHESIZED:Ljc/i;

    const/4 v7, 0x4

    new-array v7, v7, [Ljc/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ljc/i;->$VALUES:[Ljc/i;

    .line 6
    new-instance v0, Ljc/i$a;

    invoke-direct {v0}, Ljc/i$a;-><init>()V

    sput-object v0, Ljc/i;->internalValueMap:Lqc/i$b;

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
    iput p4, p0, Ljc/i;->value:I

    return-void
.end method

.method public static valueOf(I)Ljc/i;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Ljc/i;->SYNTHESIZED:Ljc/i;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Ljc/i;->DELEGATION:Ljc/i;

    return-object p0

    .line 4
    :cond_13
    sget-object p0, Ljc/i;->FAKE_OVERRIDE:Ljc/i;

    return-object p0

    .line 5
    :cond_16
    sget-object p0, Ljc/i;->DECLARATION:Ljc/i;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/i;
    .registers 2

    .line 1
    const-class v0, Ljc/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/i;

    return-object p0
.end method

.method public static values()[Ljc/i;
    .registers 1

    .line 1
    sget-object v0, Ljc/i;->$VALUES:[Ljc/i;

    invoke-virtual {v0}, [Ljc/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Ljc/i;->value:I

    return p0
.end method
