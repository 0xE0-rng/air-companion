.class public final Lya/b;
.super Lza/g;
.source "IntrinsicsJvm.kt"


# instance fields
.field public n:I

.field public final synthetic o:Lxa/d;

.field public final synthetic p:Ldb/l;


# direct methods
.method public constructor <init>(Lxa/d;Lxa/d;Ldb/l;)V
    .registers 4

    iput-object p1, p0, Lya/b;->o:Lxa/d;

    iput-object p3, p0, Lya/b;->p:Ldb/l;

    .line 1
    invoke-direct {p0, p2}, Lza/g;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lya/b;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lya/b;->n:I

    .line 3
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_2f

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
    iput v1, p0, Lya/b;->n:I

    .line 6
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lya/b;->p:Ldb/l;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Ldb/l;

    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2f
    return-object p1
.end method
