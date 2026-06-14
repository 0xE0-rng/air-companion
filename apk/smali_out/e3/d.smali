.class public abstract Le3/d;
.super Le3/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$a;,
        Le3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le3/a;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Le3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Lt3/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/d;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public n()V
    .registers 3

    .line 1
    iget-object p0, p0, Le3/d;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/d$b;

    .line 2
    iget-object v1, v0, Le3/d$b;->a:Le3/n;

    iget-object v0, v0, Le3/d$b;->b:Le3/n$b;

    invoke-interface {v1, v0}, Le3/n;->m(Le3/n$b;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object p0, p0, Le3/d;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/d$b;

    .line 2
    iget-object v1, v0, Le3/d$b;->a:Le3/n;

    iget-object v0, v0, Le3/d$b;->b:Le3/n$b;

    invoke-interface {v1, v0}, Le3/n;->c(Le3/n$b;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public final s(Ljava/lang/Object;Le3/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le3/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le3/d;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lu3/a;->c(Z)V

    .line 2
    new-instance p1, Le3/c;

    invoke-direct {p1, p0, v0}, Le3/c;-><init>(Le3/d;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Le3/d$a;

    invoke-direct {v1, p0, v0}, Le3/d$a;-><init>(Le3/d;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Le3/d;->g:Ljava/util/HashMap;

    new-instance v3, Le3/d$b;

    invoke-direct {v3, p2, p1, v1}, Le3/d$b;-><init>(Le3/n;Le3/n$b;Le3/r;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le3/d;->h:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, v1}, Le3/n;->h(Landroid/os/Handler;Le3/r;)V

    .line 8
    iget-object v0, p0, Le3/d;->h:Landroid/os/Handler;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Le3/n;->b(Landroid/os/Handler;Lj2/i;)V

    .line 11
    iget-object v0, p0, Le3/d;->i:Lt3/b0;

    invoke-interface {p2, p1, v0}, Le3/n;->j(Le3/n$b;Lt3/b0;)V

    .line 12
    iget-object p0, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_42

    .line 13
    invoke-interface {p2, p1}, Le3/n;->m(Le3/n$b;)V

    :cond_42
    return-void
.end method
