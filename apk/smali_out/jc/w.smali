.class public final enum Ljc/w;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/w;",
        ">;",
        "Lqc/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/w;

.field public static final enum INTERNAL:Ljc/w;

.field public static final enum LOCAL:Ljc/w;

.field public static final enum PRIVATE:Ljc/w;

.field public static final enum PRIVATE_TO_THIS:Ljc/w;

.field public static final enum PROTECTED:Ljc/w;

.field public static final enum PUBLIC:Ljc/w;

.field private static internalValueMap:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "Ljc/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljc/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljc/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc/w;->INTERNAL:Ljc/w;

    .line 2
    new-instance v1, Ljc/w;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ljc/w;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljc/w;->PRIVATE:Ljc/w;

    .line 3
    new-instance v3, Ljc/w;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ljc/w;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljc/w;->PROTECTED:Ljc/w;

    .line 4
    new-instance v5, Ljc/w;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ljc/w;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ljc/w;->PUBLIC:Ljc/w;

    .line 5
    new-instance v7, Ljc/w;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Ljc/w;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ljc/w;->PRIVATE_TO_THIS:Ljc/w;

    .line 6
    new-instance v9, Ljc/w;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Ljc/w;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ljc/w;->LOCAL:Ljc/w;

    const/4 v11, 0x6

    new-array v11, v11, [Ljc/w;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ljc/w;->$VALUES:[Ljc/w;

    .line 8
    new-instance v0, Ljc/w$a;

    invoke-direct {v0}, Ljc/w$a;-><init>()V

    sput-object v0, Ljc/w;->internalValueMap:Lqc/i$b;

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
    iput p4, p0, Ljc/w;->value:I

    return-void
.end method

.method public static valueOf(I)Ljc/w;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Ljc/w;->LOCAL:Ljc/w;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Ljc/w;->PRIVATE_TO_THIS:Ljc/w;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Ljc/w;->PUBLIC:Ljc/w;

    return-object p0

    .line 5
    :cond_1c
    sget-object p0, Ljc/w;->PROTECTED:Ljc/w;

    return-object p0

    .line 6
    :cond_1f
    sget-object p0, Ljc/w;->PRIVATE:Ljc/w;

    return-object p0

    .line 7
    :cond_22
    sget-object p0, Ljc/w;->INTERNAL:Ljc/w;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/w;
    .registers 2

    .line 1
    const-class v0, Ljc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/w;

    return-object p0
.end method

.method public static values()[Ljc/w;
    .registers 1

    .line 1
    sget-object v0, Ljc/w;->$VALUES:[Ljc/w;

    invoke-virtual {v0}, [Ljc/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/w;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Ljc/w;->value:I

    return p0
.end method
