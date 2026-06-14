.class public final Lpd/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:I

.field public final synthetic o:Lpd/g;


# direct methods
.method public constructor <init>(Lpd/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/g$a;->o:Lpd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lpd/g$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lpd/g$a;->n:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lpd/g$a;->o:Lpd/g;

    .line 2
    iget-object v0, v0, Lpd/g;->a:Ldb/a;

    .line 3
    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_e
    iget-object v0, p0, Lpd/g$a;->o:Lpd/g;

    .line 4
    iget-object v0, v0, Lpd/g;->b:Ldb/l;

    .line 5
    iget-object v1, p0, Lpd/g$a;->m:Ljava/lang/Object;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lpd/g$a;->m:Ljava/lang/Object;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    const/4 v0, 0x1

    .line 6
    :goto_22
    iput v0, p0, Lpd/g$a;->n:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lpd/g$a;->n:I

    if-gez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lpd/g$a;->a()V

    .line 3
    :cond_7
    iget p0, p0, Lpd/g$a;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpd/g$a;->n:I

    if-gez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lpd/g$a;->a()V

    .line 3
    :cond_7
    iget v0, p0, Lpd/g$a;->n:I

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lpd/g$a;->m:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lpd/g$a;->n:I

    return-object v0

    .line 6
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
