.class public final Lgd/h0;
.super Lgd/k1;
.source "SpecialTypes.kt"


# instance fields
.field public final n:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lfd/k;

.field public final p:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/k;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Ldb/a<",
            "+",
            "Lgd/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/k1;-><init>()V

    iput-object p1, p0, Lgd/h0;->o:Lfd/k;

    iput-object p2, p0, Lgd/h0;->p:Ldb/a;

    .line 2
    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lgd/h0;->n:Lfd/h;

    return-void
.end method


# virtual methods
.method public a1(Lhd/g;)Lgd/e0;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgd/h0;

    iget-object v1, p0, Lgd/h0;->o:Lfd/k;

    new-instance v2, Lgd/g0;

    invoke-direct {v2, p0, p1}, Lgd/g0;-><init>(Lgd/h0;Lhd/g;)V

    invoke-direct {v0, v1, v2}, Lgd/h0;-><init>(Lfd/k;Ldb/a;)V

    return-object v0
.end method

.method public c1()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/h0;->n:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    return-object p0
.end method

.method public d1()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgd/h0;->n:Lfd/h;

    check-cast p0, Lfd/d$h;

    .line 2
    iget-object v0, p0, Lfd/d$h;->o:Ljava/lang/Object;

    sget-object v1, Lfd/d$n;->NOT_COMPUTED:Lfd/d$n;

    if-eq v0, v1, :cond_12

    iget-object p0, p0, Lfd/d$h;->o:Ljava/lang/Object;

    sget-object v0, Lfd/d$n;->COMPUTING:Lfd/d$n;

    if-eq p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
