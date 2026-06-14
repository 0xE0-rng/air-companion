.class public final Ldf/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ldf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ldf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldf/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ldf/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/g$b;->m:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ldf/g$b;->n:Ldf/b;

    return-void
.end method


# virtual methods
.method public H(Ldf/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf/g$b;->n:Ldf/b;

    new-instance v1, Ldf/g$b$a;

    invoke-direct {v1, p0, p1}, Ldf/g$b$a;-><init>(Ldf/g$b;Ldf/d;)V

    invoke-interface {v0, v1}, Ldf/b;->H(Ldf/d;)V

    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/g$b;->n:Ldf/b;

    invoke-interface {p0}, Ldf/b;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ldf/g$b;

    iget-object v1, p0, Ldf/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ldf/g$b;->n:Ldf/b;

    invoke-interface {p0}, Ldf/b;->p()Ldf/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldf/g$b;-><init>(Ljava/util/concurrent/Executor;Ldf/b;)V

    return-object v0
.end method

.method public k()Lwd/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/g$b;->n:Ldf/b;

    invoke-interface {p0}, Ldf/b;->k()Lwd/a0;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/g$b;->n:Ldf/b;

    invoke-interface {p0}, Ldf/b;->m()Z

    move-result p0

    return p0
.end method

.method public p()Ldf/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/g$b;

    iget-object v1, p0, Ldf/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ldf/g$b;->n:Ldf/b;

    invoke-interface {p0}, Ldf/b;->p()Ldf/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldf/g$b;-><init>(Ljava/util/concurrent/Executor;Ldf/b;)V

    return-object v0
.end method
