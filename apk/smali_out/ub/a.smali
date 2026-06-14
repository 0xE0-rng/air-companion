.class public Lub/a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/l<",
        "Lhd/g;",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lub/b$a;


# direct methods
.method public constructor <init>(Lub/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lub/a;->m:Lub/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lhd/g;

    .line 2
    iget-object v0, p0, Lub/a;->m:Lub/b$a;

    iget-object v0, v0, Lub/b$a;->m:Lub/b;

    invoke-virtual {p1, v0}, Lhd/g;->e(Lrb/k;)Lrb/h;

    move-result-object v0

    if-nez v0, :cond_19

    .line 3
    iget-object p0, p0, Lub/a;->m:Lub/b$a;

    iget-object p0, p0, Lub/b$a;->m:Lub/b;

    iget-object p0, p0, Lub/b;->n:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    goto :goto_4c

    .line 4
    :cond_19
    instance-of v1, v0, Lrb/o0;

    if-eqz v1, :cond_31

    .line 5
    move-object p0, v0

    check-cast p0, Lrb/o0;

    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgd/f1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lgd/f0;->a(Lrb/o0;Ljava/util/List;)Lgd/l0;

    move-result-object p0

    goto :goto_4c

    .line 6
    :cond_31
    instance-of v1, v0, Lub/v;

    if-eqz v1, :cond_48

    .line 7
    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v1

    invoke-interface {v1, p1}, Lgd/v0;->v(Lhd/g;)Lgd/v0;

    move-result-object v1

    .line 8
    check-cast v0, Lub/v;

    invoke-virtual {v0, p1}, Lub/v;->b0(Lhd/g;)Lzc/i;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lgd/f1;->o(Lgd/v0;Lzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    goto :goto_4c

    .line 9
    :cond_48
    invoke-interface {v0}, Lrb/h;->q()Lgd/l0;

    move-result-object p0

    :goto_4c
    return-object p0
.end method
