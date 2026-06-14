.class public final Lgd/f0$c;
.super Lkotlin/jvm/internal/h;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f0;->g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;
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

.field public final synthetic r:Lzc/i;


# direct methods
.method public constructor <init>(Lgd/v0;Ljava/util/List;Lsb/h;ZLzc/i;)V
    .registers 6

    iput-object p1, p0, Lgd/f0$c;->n:Lgd/v0;

    iput-object p2, p0, Lgd/f0$c;->o:Ljava/util/List;

    iput-object p3, p0, Lgd/f0$c;->p:Lsb/h;

    iput-boolean p4, p0, Lgd/f0$c;->q:Z

    iput-object p5, p0, Lgd/f0$c;->r:Lzc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lhd/g;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgd/f0$c;->n:Lgd/v0;

    iget-object v1, p0, Lgd/f0$c;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {p1, v0}, Lhd/g;->e(Lrb/k;)Lrb/h;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 6
    instance-of v3, v0, Lrb/o0;

    if-eqz v3, :cond_28

    .line 7
    new-instance p1, Lgd/f0$a;

    check-cast v0, Lrb/o0;

    invoke-static {v0, v1}, Lgd/f0;->a(Lrb/o0;Ljava/util/List;)Lgd/l0;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lgd/f0$a;-><init>(Lgd/l0;Lgd/v0;)V

    goto :goto_3d

    .line 8
    :cond_28
    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    invoke-interface {v0, p1}, Lgd/v0;->v(Lhd/g;)Lgd/v0;

    move-result-object p1

    const-string v0, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lgd/f0$a;

    invoke-direct {v0, v2, p1}, Lgd/f0$a;-><init>(Lgd/l0;Lgd/v0;)V

    move-object p1, v0

    goto :goto_3d

    :cond_3c
    move-object p1, v2

    :goto_3d
    if-eqz p1, :cond_55

    .line 10
    iget-object v2, p1, Lgd/f0$a;->a:Lgd/l0;

    if-eqz v2, :cond_44

    goto :goto_55

    .line 11
    :cond_44
    iget-object v0, p0, Lgd/f0$c;->p:Lsb/h;

    .line 12
    iget-object p1, p1, Lgd/f0$a;->b:Lgd/v0;

    .line 13
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lgd/f0$c;->o:Ljava/util/List;

    .line 15
    iget-boolean v2, p0, Lgd/f0$c;->q:Z

    .line 16
    iget-object p0, p0, Lgd/f0$c;->r:Lzc/i;

    .line 17
    invoke-static {v0, p1, v1, v2, p0}, Lgd/f0;->g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;

    move-result-object v2

    :cond_55
    :goto_55
    return-object v2
.end method
