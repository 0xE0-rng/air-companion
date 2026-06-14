.class public Lqc/s$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lqc/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqc/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lqc/o;


# direct methods
.method public constructor <init>(Lqc/c;Lqc/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lqc/s$c;->m:Ljava/util/Stack;

    .line 3
    :goto_a
    instance-of p2, p1, Lqc/s;

    if-eqz p2, :cond_18

    .line 4
    check-cast p1, Lqc/s;

    .line 5
    iget-object p2, p0, Lqc/s$c;->m:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lqc/s;->o:Lqc/c;

    goto :goto_a

    .line 7
    :cond_18
    check-cast p1, Lqc/o;

    .line 8
    iput-object p1, p0, Lqc/s$c;->n:Lqc/o;

    return-void
.end method


# virtual methods
.method public a()Lqc/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lqc/s$c;->n:Lqc/o;

    if-eqz v0, :cond_36

    .line 2
    :cond_4
    iget-object v1, p0, Lqc/s$c;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_33

    .line 3
    :cond_e
    iget-object v1, p0, Lqc/s$c;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/s;

    .line 4
    iget-object v1, v1, Lqc/s;->p:Lqc/c;

    .line 5
    :goto_18
    instance-of v2, v1, Lqc/s;

    if-eqz v2, :cond_26

    .line 6
    check-cast v1, Lqc/s;

    .line 7
    iget-object v2, p0, Lqc/s$c;->m:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lqc/s;->o:Lqc/c;

    goto :goto_18

    .line 9
    :cond_26
    check-cast v1, Lqc/o;

    .line 10
    invoke-virtual {v1}, Lqc/o;->size()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_4

    .line 11
    :goto_33
    iput-object v1, p0, Lqc/s$c;->n:Lqc/o;

    return-object v0

    .line 12
    :cond_36
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/s$c;->n:Lqc/o;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/s$c;->a()Lqc/o;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
