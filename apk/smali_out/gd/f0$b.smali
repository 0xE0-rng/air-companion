.class public final Lgd/f0$b;
.super Lkotlin/jvm/internal/h;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f0;->e(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;)Lgd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lhd/g;",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/v0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lsb/h;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lgd/v0;Ljava/util/List;Lsb/h;Z)V
    .registers 5

    iput-object p1, p0, Lgd/f0$b;->n:Lgd/v0;

    iput-object p2, p0, Lgd/f0$b;->o:Ljava/util/List;

    iput-object p3, p0, Lgd/f0$b;->p:Lsb/h;

    iput-boolean p4, p0, Lgd/f0$b;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lhd/g;

    const-string v0, "refiner"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgd/f0$b;->n:Lgd/v0;

    iget-object v1, p0, Lgd/f0$b;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    .line 5
    invoke-virtual {p1, v0}, Lhd/g;->e(Lrb/k;)Lrb/h;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    instance-of v3, v0, Lrb/o0;

    if-eqz v3, :cond_28

    .line 7
    new-instance v3, Lgd/f0$a;

    check-cast v0, Lrb/o0;

    invoke-static {v0, v1}, Lgd/f0;->a(Lrb/o0;Ljava/util/List;)Lgd/l0;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lgd/f0$a;-><init>(Lgd/l0;Lgd/v0;)V

    goto :goto_3c

    .line 8
    :cond_28
    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    invoke-interface {v0, p1}, Lgd/v0;->v(Lhd/g;)Lgd/v0;

    move-result-object v0

    const-string v1, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lgd/f0$a;

    invoke-direct {v3, v2, v0}, Lgd/f0$a;-><init>(Lgd/l0;Lgd/v0;)V

    goto :goto_3c

    :cond_3b
    move-object v3, v2

    :goto_3c
    if-eqz v3, :cond_52

    .line 10
    iget-object v2, v3, Lgd/f0$a;->a:Lgd/l0;

    if-eqz v2, :cond_43

    goto :goto_52

    .line 11
    :cond_43
    iget-object v0, p0, Lgd/f0$b;->p:Lsb/h;

    .line 12
    iget-object v1, v3, Lgd/f0$a;->b:Lgd/v0;

    .line 13
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lgd/f0$b;->o:Ljava/util/List;

    iget-boolean p0, p0, Lgd/f0$b;->q:Z

    invoke-static {v0, v1, v2, p0, p1}, Lgd/f0;->e(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;)Lgd/l0;

    move-result-object v2

    :cond_52
    :goto_52
    return-object v2
.end method
