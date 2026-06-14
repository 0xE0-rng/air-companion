.class public final Lpd/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->iterator()Ljava/util/Iterator;
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
.field public final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lpd/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpd/b;->a:Lpd/h;

    .line 3
    invoke-interface {v0}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lpd/b$a;->m:Ljava/util/Iterator;

    .line 4
    iget p1, p1, Lpd/b;->b:I

    .line 5
    iput p1, p0, Lpd/b$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :goto_0
    iget v0, p0, Lpd/b$a;->n:I

    if-lez v0, :cond_18

    iget-object v0, p0, Lpd/b$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lpd/b$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lpd/b$a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpd/b$a;->n:I

    goto :goto_0

    :cond_18
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpd/b$a;->a()V

    .line 2
    iget-object p0, p0, Lpd/b$a;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd/b$a;->a()V

    .line 2
    iget-object p0, p0, Lpd/b$a;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
