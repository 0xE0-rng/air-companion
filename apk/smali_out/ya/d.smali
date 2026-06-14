.class public final Lya/d;
.super Lza/g;
.source "IntrinsicsJvm.kt"


# instance fields
.field public n:I

.field public final synthetic o:Lxa/d;

.field public final synthetic p:Ldb/p;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa/d;Lxa/d;Ldb/p;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lya/d;->o:Lxa/d;

    iput-object p3, p0, Lya/d;->p:Ldb/p;

    iput-object p4, p0, Lya/d;->q:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lza/g;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lya/d;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    .line 2
    iput v1, p0, Lya/d;->n:I

    .line 3
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_31

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1a
    iput v2, p0, Lya/d;->n:I

    .line 6
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lya/d;->p:Ldb/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Ldb/p;

    iget-object v0, p0, Lya/d;->q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_31
    return-object p1
.end method
