.class public final Lr6/n0$b;
.super Lr6/x;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/x<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient p:Lr6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/u<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient q:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/u;Lr6/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/u<",
            "TK;*>;",
            "Lr6/s<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/n0$b;->p:Lr6/u;

    .line 3
    iput-object p2, p0, Lr6/n0$b;->q:Lr6/s;

    return-void
.end method


# virtual methods
.method public b()Lr6/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/n0$b;->q:Lr6/s;

    return-object p0
.end method

.method public c([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lr6/n0$b;->q:Lr6/s;

    .line 2
    invoke-virtual {p0, p1, p2}, Lr6/s;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr6/n0$b;->p:Lr6/u;

    invoke-virtual {p0, p1}, Lr6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/n0$b;->n()Lr6/w0;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public n()Lr6/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/w0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/n0$b;->q:Lr6/s;

    .line 2
    invoke-virtual {p0}, Lr6/s;->v()Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/n0$b;->p:Lr6/u;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
