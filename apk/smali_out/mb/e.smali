.class public abstract Lmb/e;
.super Ljava/lang/Object;
.source "KCallableImpl.kt"

# interfaces
.implements Lkb/a;
.implements Lmb/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/a<",
        "TR;>;",
        "Lmb/o0;"
    }
.end annotation


# instance fields
.field public final m:Lmb/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$a<",
            "Ljava/util/ArrayList<",
            "Lkb/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmb/e$a;

    invoke-direct {v0, p0}, Lmb/e$a;-><init>(Lmb/e;)V

    invoke-static {v0}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    .line 3
    new-instance v0, Lmb/e$b;

    invoke-direct {v0, p0}, Lmb/e$b;-><init>(Lmb/e;)V

    invoke-static {v0}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object v0

    iput-object v0, p0, Lmb/e;->m:Lmb/r0$a;

    .line 4
    new-instance v0, Lmb/e$c;

    invoke-direct {v0, p0}, Lmb/e$c;-><init>(Lmb/e;)V

    invoke-static {v0}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    .line 5
    new-instance v0, Lmb/e$d;

    invoke-direct {v0, p0}, Lmb/e$d;-><init>(Lmb/e;)V

    invoke-static {v0}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmb/e;->h()Lnb/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lnb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 2
    new-instance p1, Lh2/e;

    invoke-direct {p1, p0}, Lh2/e;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public abstract h()Lnb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/e<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Lmb/p;
.end method

.method public abstract j()Lrb/b;
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lkb/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lmb/e;->i()Lmb/p;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public abstract l()Z
.end method
