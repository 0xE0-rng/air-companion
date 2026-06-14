.class public abstract Lmb/e0;
.super Lmb/e;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/e0$a;,
        Lmb/e0$b;,
        Lmb/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e<",
        "TV;>;",
        "Lkb/i<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final n:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmb/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$a<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lmb/p;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb/e0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/d0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmb/e;-><init>()V

    iput-object p1, p0, Lmb/e0;->p:Lmb/p;

    iput-object p2, p0, Lmb/e0;->q:Ljava/lang/String;

    iput-object p3, p0, Lmb/e0;->r:Ljava/lang/String;

    iput-object p5, p0, Lmb/e0;->s:Ljava/lang/Object;

    .line 2
    new-instance p1, Lmb/e0$e;

    invoke-direct {p1, p0}, Lmb/e0$e;-><init>(Lmb/e0;)V

    .line 3
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object p2, p0, Lmb/e0;->n:Lmb/r0$b;

    .line 5
    new-instance p1, Lmb/e0$d;

    invoke-direct {p1, p0}, Lmb/e0$d;-><init>(Lmb/e0;)V

    invoke-static {p4, p1}, Lmb/r0;->d(Ljava/lang/Object;Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/e0;->o:Lmb/r0$a;

    return-void
.end method

.method public constructor <init>(Lmb/p;Lrb/d0;)V
    .registers 10

    .line 6
    invoke-interface {p2}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lmb/w0;->b:Lmb/w0;

    invoke-static {p2}, Lmb/w0;->c(Lrb/d0;)Lmb/d;

    move-result-object v0

    invoke-virtual {v0}, Lmb/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v6, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lmb/e0;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/d0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/e0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lmb/y0;->a:Loc/b;

    .line 2
    instance-of v0, p1, Lmb/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_a

    :cond_9
    move-object v0, p1

    :goto_a
    check-cast v0, Lmb/e0;

    if-eqz v0, :cond_f

    goto :goto_27

    :cond_f
    instance-of v0, p1, Lkotlin/jvm/internal/o;

    if-nez v0, :cond_14

    move-object p1, v1

    :cond_14
    check-cast p1, Lkotlin/jvm/internal/o;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->f()Lkb/a;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    move-object p1, v1

    :goto_1e
    instance-of v0, p1, Lmb/e0;

    if-nez v0, :cond_23

    goto :goto_24

    :cond_23
    move-object v1, p1

    :goto_24
    move-object v0, v1

    check-cast v0, Lmb/e0;

    :goto_27
    const/4 p1, 0x0

    if-eqz v0, :cond_53

    .line 3
    iget-object v1, p0, Lmb/e0;->p:Lmb/p;

    iget-object v2, v0, Lmb/e0;->p:Lmb/p;

    .line 4
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 5
    iget-object v1, p0, Lmb/e0;->q:Ljava/lang/String;

    iget-object v2, v0, Lmb/e0;->q:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lmb/e0;->r:Ljava/lang/String;

    iget-object v2, v0, Lmb/e0;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object p0, p0, Lmb/e0;->s:Ljava/lang/Object;

    iget-object v0, v0, Lmb/e0;->s:Ljava/lang/Object;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p1, 0x1

    :cond_53
    return p1
.end method

.method public h()Lnb/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/e0;->o()Lmb/e0$b;

    move-result-object p0

    invoke-virtual {p0}, Lmb/e0$b;->h()Lnb/e;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/e0;->p:Lmb/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmb/e0;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lmb/e0;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public i()Lmb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/e0;->p:Lmb/p;

    return-object p0
.end method

.method public bridge synthetic j()Lrb/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/e0;->n()Lrb/d0;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/e0;->s:Ljava/lang/Object;

    sget v0, Lkotlin/jvm/internal/b;->s:I

    sget-object v0, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/e0;->n()Lrb/d0;

    move-result-object v0

    invoke-interface {v0}, Lrb/d0;->q0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p0, p0, Lmb/e0;->n:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public n()Lrb/d0;
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/e0;->o:Lmb/r0$a;

    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrb/d0;

    return-object p0
.end method

.method public abstract o()Lmb/e0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/e0$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmb/u0;->b:Lmb/u0;

    invoke-virtual {p0}, Lmb/e0;->n()Lrb/d0;

    move-result-object p0

    invoke-static {p0}, Lmb/u0;->d(Lrb/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
