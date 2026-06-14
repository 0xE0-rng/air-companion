.class public final enum Lhd/p$b;
.super Ljava/lang/Enum;
.source "TypeCheckingProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhd/p$b;

.field public static final enum IN:Lhd/p$b;

.field public static final enum INV:Lhd/p$b;

.field public static final enum OUT:Lhd/p$b;

.field public static final enum STAR:Lhd/p$b;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_16

    if-eq p0, v0, :cond_16

    move v4, v0

    goto :goto_17

    :cond_16
    move v4, v1

    :goto_17
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_27

    if-eq p0, v1, :cond_27

    if-eq p0, v0, :cond_27

    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_29

    :cond_27
    aput-object v5, v4, v6

    :goto_29
    const-string v6, "fromVariance"

    if-eq p0, v2, :cond_34

    if-eq p0, v1, :cond_34

    if-eq p0, v0, :cond_34

    aput-object v5, v4, v2

    goto :goto_36

    :cond_34
    aput-object v6, v4, v2

    :goto_36
    if-eq p0, v2, :cond_3e

    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_3e

    aput-object v6, v4, v1

    :cond_3e
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4e

    if-eq p0, v1, :cond_4e

    if-eq p0, v0, :cond_4e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_53

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_53
    throw p0
.end method

.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lhd/p$b;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/p$b;->IN:Lhd/p$b;

    new-instance v1, Lhd/p$b;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhd/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/p$b;->OUT:Lhd/p$b;

    new-instance v3, Lhd/p$b;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhd/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd/p$b;->INV:Lhd/p$b;

    new-instance v5, Lhd/p$b;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhd/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhd/p$b;->STAR:Lhd/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhd/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lhd/p$b;->$VALUES:[Lhd/p$b;

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

.method public static fromVariance(Lgd/j1;)Lhd/p$b;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lhd/p$b;->$$$reportNull$$$0(I)V

    .line 1
    :cond_6
    sget-object v0, Lhd/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1f

    .line 2
    sget-object p0, Lhd/p$b;->OUT:Lhd/p$b;

    if-nez p0, :cond_1e

    invoke-static {v0}, Lhd/p$b;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object p0

    .line 3
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_27
    sget-object p0, Lhd/p$b;->IN:Lhd/p$b;

    if-nez p0, :cond_2e

    invoke-static {v0}, Lhd/p$b;->$$$reportNull$$$0(I)V

    :cond_2e
    return-object p0

    .line 5
    :cond_2f
    sget-object p0, Lhd/p$b;->INV:Lhd/p$b;

    if-nez p0, :cond_36

    invoke-static {v0}, Lhd/p$b;->$$$reportNull$$$0(I)V

    :cond_36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/p$b;
    .registers 2

    .line 1
    const-class v0, Lhd/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/p$b;

    return-object p0
.end method

.method public static values()[Lhd/p$b;
    .registers 1

    .line 1
    sget-object v0, Lhd/p$b;->$VALUES:[Lhd/p$b;

    invoke-virtual {v0}, [Lhd/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/p$b;

    return-object v0
.end method
