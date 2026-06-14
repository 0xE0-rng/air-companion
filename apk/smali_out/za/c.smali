.class public abstract Lza/c;
.super Lza/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient n:Lxa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxa/f;


# direct methods
.method public constructor <init>(Lxa/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lxa/d;->c()Lxa/f;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3
    :goto_8
    invoke-direct {p0, p1}, Lza/a;-><init>(Lxa/d;)V

    iput-object v0, p0, Lza/c;->o:Lxa/f;

    return-void
.end method

.method public constructor <init>(Lxa/d;Lxa/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza/a;-><init>(Lxa/d;)V

    iput-object p2, p0, Lza/c;->o:Lxa/f;

    return-void
.end method


# virtual methods
.method public c()Lxa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lza/c;->o:Lxa/f;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lza/c;->n:Lxa/d;

    if-eqz v0, :cond_1b

    if-eq v0, p0, :cond_1b

    .line 2
    iget-object v1, p0, Lza/c;->o:Lxa/f;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    sget v2, Lxa/e;->l:I

    sget-object v2, Lxa/e$a;->a:Lxa/e$a;

    invoke-interface {v1, v2}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v1, Lxa/e;

    invoke-interface {v1, v0}, Lxa/e;->J(Lxa/d;)V

    .line 4
    :cond_1b
    sget-object v0, Lza/b;->m:Lza/b;

    iput-object v0, p0, Lza/c;->n:Lxa/d;

    return-void
.end method
