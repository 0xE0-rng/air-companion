.class public final Lpd/f$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lpd/f;


# direct methods
.method public constructor <init>(Lpd/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/f$a;->o:Lpd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lpd/f;->a:Lpd/h;

    .line 3
    invoke-interface {p1}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lpd/f$a;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lpd/f$a;->n:Ljava/util/Iterator;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpd/f$a;->n:Ljava/util/Iterator;

    .line 3
    :cond_d
    iget-object v0, p0, Lpd/f$a;->n:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    .line 4
    iget-object v0, p0, Lpd/f$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1c
    iget-object v0, p0, Lpd/f$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lpd/f$a;->o:Lpd/f;

    .line 7
    iget-object v3, v2, Lpd/f;->c:Ldb/l;

    .line 8
    iget-object v2, v2, Lpd/f;->b:Ldb/l;

    .line 9
    invoke-interface {v2, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11
    iput-object v0, p0, Lpd/f$a;->n:Ljava/util/Iterator;

    :cond_3a
    return v1
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpd/f$a;->a()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object p0, p0, Lpd/f$a;->n:Ljava/util/Iterator;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_10
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
