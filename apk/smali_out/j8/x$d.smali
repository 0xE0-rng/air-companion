.class public final Lj8/x$d;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lj8/x;


# direct methods
.method public constructor <init>(Lj8/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj8/x$d;->m:Lj8/x;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/x$d;->m:Lj8/x;

    invoke-virtual {p0}, Lj8/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj8/x$d;->m:Lj8/x;

    .line 2
    invoke-virtual {p0, p1}, Lj8/x;->c(Ljava/lang/Object;)Lj8/x$f;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/x$d$a;

    invoke-direct {v0, p0}, Lj8/x$d$a;-><init>(Lj8/x$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj8/x$d;->m:Lj8/x;

    .line 2
    invoke-virtual {p0, p1}, Lj8/x;->c(Ljava/lang/Object;)Lj8/x$f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1, v0}, Lj8/x;->e(Lj8/x$f;Z)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/x$d;->m:Lj8/x;

    iget p0, p0, Lj8/x;->p:I

    return p0
.end method
