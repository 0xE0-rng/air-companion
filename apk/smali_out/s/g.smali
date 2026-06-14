.class public Ls/g;
.super Ls/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ls/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls/f;-><init>(Ls/p;)V

    .line 2
    instance-of p1, p1, Ls/l;

    if-eqz p1, :cond_c

    .line 3
    sget-object p1, Ls/f$a;->HORIZONTAL_DIMENSION:Ls/f$a;

    iput-object p1, p0, Ls/f;->e:Ls/f$a;

    goto :goto_10

    .line 4
    :cond_c
    sget-object p1, Ls/f$a;->VERTICAL_DIMENSION:Ls/f$a;

    iput-object p1, p0, Ls/f;->e:Ls/f$a;

    :goto_10
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/f;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/f;->j:Z

    .line 3
    iput p1, p0, Ls/f;->g:I

    .line 4
    iget-object p0, p0, Ls/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/d;

    .line 5
    invoke-interface {p1, p1}, Ls/d;->a(Ls/d;)V

    goto :goto_10

    :cond_20
    return-void
.end method
