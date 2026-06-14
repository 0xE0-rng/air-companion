.class public Ldf/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ldf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/g$b;->H(Ldf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldf/d;

.field public final synthetic b:Ldf/g$b;


# direct methods
.method public constructor <init>(Ldf/g$b;Ldf/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldf/g$b$a;->b:Ldf/g$b;

    iput-object p2, p0, Ldf/g$b$a;->a:Ldf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/b;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldf/g$b$a;->b:Ldf/g$b;

    iget-object p1, p1, Ldf/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldf/g$b$a;->a:Ldf/d;

    new-instance v1, Lorg/acra/sender/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lorg/acra/sender/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ldf/b;Ldf/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "TT;>;",
            "Ldf/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldf/g$b$a;->b:Ldf/g$b;

    iget-object p1, p1, Ldf/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldf/g$b$a;->a:Ldf/d;

    new-instance v1, Le2/l0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2, v2}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
