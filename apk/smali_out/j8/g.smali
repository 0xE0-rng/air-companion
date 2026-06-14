.class public abstract Lj8/g;
.super Lj8/n;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/n<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lj8/n$a;


# instance fields
.field public final a:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj8/g$a;

    invoke-direct {v0}, Lj8/g$a;-><init>()V

    sput-object v0, Lj8/g;->b:Lj8/n$a;

    return-void
.end method

.method public constructor <init>(Lj8/n;Lj8/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/g;->a:Lj8/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj8/s;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj8/g;->d(Lj8/s;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lj8/w;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj8/g;->f(Lj8/w;Ljava/util/Collection;)V

    return-void
.end method

.method public d(Lj8/s;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/g;->e()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj8/s;->a()V

    .line 3
    :goto_7
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    iget-object v1, p0, Lj8/g;->a:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5
    :cond_17
    invoke-virtual {p1}, Lj8/s;->i()V

    return-object v0
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public f(Lj8/w;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/w;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj8/w;->a()Lj8/w;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj8/g;->a:Lj8/n;

    invoke-virtual {v1, p1, v0}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    goto :goto_7

    .line 4
    :cond_17
    invoke-virtual {p1}, Lj8/w;->k()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj8/g;->a:Lj8/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
