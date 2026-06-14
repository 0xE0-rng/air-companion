.class public final Lkb/l;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/l$a;
    }
.end annotation


# static fields
.field public static final c:Lkb/l;

.field public static final d:Lkb/l$a;


# instance fields
.field public final a:Lkb/n;

.field public final b:Lkb/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkb/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/l;->d:Lkb/l$a;

    .line 1
    new-instance v0, Lkb/l;

    invoke-direct {v0, v1, v1}, Lkb/l;-><init>(Lkb/n;Lkb/j;)V

    sput-object v0, Lkb/l;->c:Lkb/l;

    return-void
.end method

.method public constructor <init>(Lkb/n;Lkb/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/l;->a:Lkb/n;

    iput-object p2, p0, Lkb/l;->b:Lkb/j;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    move v1, p0

    goto :goto_e

    :cond_d
    move v1, v0

    :goto_e
    if-nez p2, :cond_12

    move p2, p0

    goto :goto_13

    :cond_12
    move p2, v0

    :goto_13
    if-ne v1, p2, :cond_16

    goto :goto_17

    :cond_16
    move p0, v0

    :goto_17
    if-nez p0, :cond_3e

    if-nez p1, :cond_1e

    const-string p0, "Star projection must have no type specified."

    goto :goto_34

    .line 2
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lkb/l;

    if-eqz v0, :cond_1d

    check-cast p1, Lkb/l;

    iget-object v0, p0, Lkb/l;->a:Lkb/n;

    iget-object v1, p1, Lkb/l;->a:Lkb/n;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lkb/l;->b:Lkb/j;

    iget-object p1, p1, Lkb/l;->b:Lkb/j;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lkb/l;->a:Lkb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkb/l;->b:Lkb/j;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkb/l;->a:Lkb/n;

    if-nez v0, :cond_7

    const-string p0, "*"

    goto :goto_44

    :cond_7
    sget-object v1, Lkb/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    const-string v0, "out "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkb/l;->b:Lkb/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :cond_28
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_2e
    const-string v0, "in "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkb/l;->b:Lkb/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    .line 4
    :cond_3e
    iget-object p0, p0, Lkb/l;->b:Lkb/j;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_44
    return-object p0
.end method
