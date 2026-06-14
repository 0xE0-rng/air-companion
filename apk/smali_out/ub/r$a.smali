.class public Lub/r$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/r;->M0(Lub/r$c;)Lrb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "Lrb/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lgd/d1;

.field public final synthetic n:Lub/r;


# direct methods
.method public constructor <init>(Lub/r;Lgd/d1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lub/r$a;->n:Lub/r;

    iput-object p2, p0, Lub/r$a;->m:Lgd/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    .line 2
    iget-object v1, p0, Lub/r$a;->n:Lub/r;

    invoke-virtual {v1}, Lub/r;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/r;

    .line 3
    iget-object v3, p0, Lub/r$a;->m:Lgd/d1;

    invoke-interface {v2, v3}, Lrb/r;->e(Lgd/d1;)Lrb/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnd/g;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v0
.end method
