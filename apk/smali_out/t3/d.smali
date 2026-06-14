.class public abstract Lt3/d;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lt3/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lt3/k;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt3/d;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lt3/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lt3/b0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lt3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lt3/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt3/d;->c:I

    :cond_16
    return-void
.end method

.method public final r(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/d;->d:Lt3/k;

    sget v1, Lu3/a0;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget v2, p0, Lt3/d;->c:I

    if-ge v1, v2, :cond_19

    .line 3
    iget-object v2, p0, Lt3/d;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b0;

    iget-boolean v3, p0, Lt3/d;->a:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Lt3/b0;->c(Lt3/h;Lt3/k;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/d;->d:Lt3/k;

    sget v1, Lu3/a0;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget v2, p0, Lt3/d;->c:I

    if-ge v1, v2, :cond_19

    .line 3
    iget-object v2, p0, Lt3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b0;

    iget-boolean v3, p0, Lt3/d;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lt3/b0;->e(Lt3/h;Lt3/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt3/d;->d:Lt3/k;

    return-void
.end method

.method public final t(Lt3/k;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lt3/d;->c:I

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Lt3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/b0;

    iget-boolean v2, p0, Lt3/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lt3/b0;->f(Lt3/h;Lt3/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final u(Lt3/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt3/d;->d:Lt3/k;

    const/4 v0, 0x0

    .line 2
    :goto_3
    iget v1, p0, Lt3/d;->c:I

    if-ge v0, v1, :cond_17

    .line 3
    iget-object v1, p0, Lt3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/b0;

    iget-boolean v2, p0, Lt3/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lt3/b0;->b(Lt3/h;Lt3/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
