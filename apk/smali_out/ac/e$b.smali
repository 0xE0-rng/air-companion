.class public final enum Lac/e$b;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lac/e$b;

.field public static final enum NON_STABLE_DECLARED:Lac/e$b;

.field public static final enum NON_STABLE_SYNTHESIZED:Lac/e$b;

.field public static final enum STABLE_DECLARED:Lac/e$b;

.field public static final enum STABLE_SYNTHESIZED:Lac/e$b;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 3

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "get"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lac/e$b;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lac/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lac/e$b;->NON_STABLE_DECLARED:Lac/e$b;

    .line 2
    new-instance v1, Lac/e$b;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lac/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lac/e$b;->STABLE_DECLARED:Lac/e$b;

    .line 3
    new-instance v3, Lac/e$b;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lac/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lac/e$b;->NON_STABLE_SYNTHESIZED:Lac/e$b;

    .line 4
    new-instance v5, Lac/e$b;

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lac/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lac/e$b;->STABLE_SYNTHESIZED:Lac/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lac/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lac/e$b;->$VALUES:[Lac/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lac/e$b;->isStable:Z

    .line 3
    iput-boolean p4, p0, Lac/e$b;->isSynthesized:Z

    return-void
.end method

.method public static get(ZZ)Lac/e$b;
    .registers 2

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    .line 1
    sget-object p0, Lac/e$b;->STABLE_SYNTHESIZED:Lac/e$b;

    goto :goto_11

    :cond_7
    sget-object p0, Lac/e$b;->STABLE_DECLARED:Lac/e$b;

    goto :goto_11

    :cond_a
    if-eqz p1, :cond_f

    sget-object p0, Lac/e$b;->NON_STABLE_SYNTHESIZED:Lac/e$b;

    goto :goto_11

    :cond_f
    sget-object p0, Lac/e$b;->NON_STABLE_DECLARED:Lac/e$b;

    :goto_11
    if-nez p0, :cond_17

    const/4 p1, 0x0

    invoke-static {p1}, Lac/e$b;->$$$reportNull$$$0(I)V

    :cond_17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/e$b;
    .registers 2

    .line 1
    const-class v0, Lac/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/e$b;

    return-object p0
.end method

.method public static values()[Lac/e$b;
    .registers 1

    .line 1
    sget-object v0, Lac/e$b;->$VALUES:[Lac/e$b;

    invoke-virtual {v0}, [Lac/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/e$b;

    return-object v0
.end method
