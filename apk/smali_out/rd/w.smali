.class public abstract Lrd/w;
.super Lxa/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lxa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/w$a;
    }
.end annotation


# static fields
.field public static final m:Lrd/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrd/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrd/w;->m:Lrd/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lxa/e$a;->a:Lxa/e$a;

    invoke-direct {p0, v0}, Lxa/a;-><init>(Lxa/f$b;)V

    return-void
.end method


# virtual methods
.method public J(Lxa/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ltd/d;

    invoke-virtual {p1}, Ltd/d;->o()Lrd/i;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lrd/i;->q()V

    :cond_b
    return-void
.end method

.method public abstract f0(Lxa/f;Ljava/lang/Runnable;)V
.end method

.method public g0(Lxa/f;)Z
    .registers 2

    instance-of p0, p0, Lrd/n1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public get(Lxa/f$b;)Lxa/f$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxa/f$a;",
            ">(",
            "Lxa/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lxa/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 3
    check-cast p1, Lxa/b;

    invoke-virtual {p0}, Lxa/a;->getKey()Lxa/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1c

    .line 5
    iget-object v0, p1, Lxa/b;->a:Lxa/f$b;

    if-ne v0, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_35

    .line 6
    iget-object p1, p1, Lxa/b;->b:Ldb/l;

    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/f$a;

    .line 7
    instance-of p1, p0, Lxa/f$a;

    if-nez p1, :cond_2c

    goto :goto_35

    :cond_2c
    :goto_2c
    move-object v2, p0

    goto :goto_35

    .line 8
    :cond_2e
    sget-object v0, Lxa/e$a;->a:Lxa/e$a;

    if-ne v0, p1, :cond_33

    goto :goto_2c

    :cond_33
    move-object p0, v2

    goto :goto_2c

    :cond_35
    :goto_35
    return-object v2
.end method

.method public minusKey(Lxa/f$b;)Lxa/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f$b<",
            "*>;)",
            "Lxa/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lxa/b;

    if-eqz v1, :cond_2b

    .line 3
    check-cast p1, Lxa/b;

    invoke-virtual {p0}, Lxa/a;->getKey()Lxa/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1b

    .line 5
    iget-object v0, p1, Lxa/b;->a:Lxa/f$b;

    if-ne v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_31

    .line 6
    iget-object p1, p1, Lxa/b;->b:Ldb/l;

    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/f$a;

    if-eqz p1, :cond_31

    .line 7
    sget-object p0, Lxa/h;->m:Lxa/h;

    goto :goto_31

    .line 8
    :cond_2b
    sget-object v0, Lxa/e$a;->a:Lxa/e$a;

    if-ne v0, p1, :cond_31

    sget-object p0, Lxa/h;->m:Lxa/h;

    :cond_31
    :goto_31
    return-object p0
.end method

.method public final p(Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/d<",
            "-TT;>;)",
            "Lxa/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltd/d;

    invoke-direct {v0, p0, p1}, Ltd/d;-><init>(Lrd/w;Lxa/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
