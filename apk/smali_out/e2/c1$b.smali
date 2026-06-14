.class public final Le2/c1$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lv3/q;
.implements Lg2/n;
.implements Lg3/k;
.implements Lw2/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Le2/d$b;
.implements Le2/b$b;
.implements Le2/d1$b;
.implements Le2/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Le2/c1;


# direct methods
.method public constructor <init>(Le2/c1;Le2/c1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le2/c1$b;->m:Le2/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    invoke-static {p0}, Le2/c1;->a(Le2/c1;)V

    return-void
.end method

.method public D(ZI)V
    .registers 3

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    invoke-static {p0}, Le2/c1;->a(Le2/c1;)V

    return-void
.end method

.method public E(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, v0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {v0, p1}, Lf2/y;->E(Landroid/view/Surface;)V

    .line 4
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 5
    iget-object v0, p0, Le2/c1;->q:Landroid/view/Surface;

    if-ne v0, p1, :cond_23

    .line 6
    iget-object p0, p0, Le2/c1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/n;

    .line 8
    invoke-interface {p1}, Lv3/n;->b()V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public I(Lh2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 4
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 5
    invoke-virtual {p0, p1}, Lf2/y;->I(Lh2/d;)V

    return-void
.end method

.method public J(Lh2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 4
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 5
    invoke-virtual {p0, p1}, Lf2/y;->J(Lh2/d;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {p0, p1}, Lf2/y;->K(Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, p0, Le2/c1;->j:Lf2/y;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lf2/y;->M(Ljava/lang/String;JJ)V

    return-void
.end method

.method public T(IJJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, p0, Le2/c1;->j:Lf2/y;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lf2/y;->T(IJJ)V

    return-void
.end method

.method public U(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf2/y;->U(IJ)V

    return-void
.end method

.method public W(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    invoke-static {p0}, Le2/c1;->a(Le2/c1;)V

    return-void
.end method

.method public X(JI)V
    .registers 4

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf2/y;->X(JI)V

    return-void
.end method

.method public a(IIIF)V
    .registers 6

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, v0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/y;->a(IIIF)V

    .line 4
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 5
    iget-object p0, p0, Le2/c1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/n;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lv3/n;->a(IIIF)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public b(Lw2/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, v0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {v0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v1

    .line 4
    new-instance v2, Lf2/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lf2/m;-><init>(Lf2/z$a;Ljava/lang/Object;I)V

    .line 5
    iget-object v3, v0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v4, 0x3ef

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lf2/y;->r:Lu3/l;

    .line 7
    invoke-virtual {v0, v4, v2}, Lu3/l;->b(ILu3/l$a;)V

    .line 8
    invoke-virtual {v0}, Lu3/l;->a()V

    .line 9
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 10
    iget-object p0, p0, Le2/c1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/e;

    .line 12
    invoke-interface {v0, p1}, Lw2/e;->b(Lw2/a;)V

    goto :goto_25

    :cond_35
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {p0, p1}, Lf2/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lh2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, v0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {v0, p1}, Lf2/y;->i(Lh2/d;)V

    .line 4
    iget-object p1, p0, Le2/c1$b;->m:Le2/c1;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iput-object p1, p0, Le2/c1;->B:Ljava/util/List;

    .line 3
    iget-object p0, p0, Le2/c1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/k;

    .line 5
    invoke-interface {v0, p1}, Lg3/k;->j(Ljava/util/List;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, p0, Le2/c1;->j:Lf2/y;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lf2/y;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 4
    invoke-virtual {p0, p2, p3}, Le2/c1;->P(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Le2/c1$b;->m:Le2/c1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Le2/c1;->P(II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-virtual {p0, p2, p3}, Le2/c1;->P(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-boolean v0, p0, Le2/c1;->A:Z

    if-ne v0, p1, :cond_7

    return-void

    .line 3
    :cond_7
    iput-boolean p1, p0, Le2/c1;->A:Z

    .line 4
    iget-object v0, p0, Le2/c1;->j:Lf2/y;

    invoke-virtual {v0, p1}, Lf2/y;->r(Z)V

    .line 5
    iget-object p0, p0, Le2/c1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/f;

    .line 6
    invoke-interface {p1}, Lg2/f;->d()V

    goto :goto_14

    :cond_24
    return-void
.end method

.method public s(Lh2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object v0, v0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {v0, p1}, Lf2/y;->s(Lh2/d;)V

    .line 4
    iget-object p1, p0, Le2/c1$b;->m:Le2/c1;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-virtual {p0, p3, p4}, Le2/c1;->P(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le2/c1;->V(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le2/c1$b;->m:Le2/c1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 4
    invoke-virtual {p0, v1, v1}, Le2/c1;->P(II)V

    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {p0, p1}, Lf2/y;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public u(Le2/e0;Lh2/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 4
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/y;->u(Le2/e0;Lh2/g;)V

    return-void
.end method

.method public w(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/y;->w(J)V

    return-void
.end method

.method public z(Le2/e0;Lh2/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 4
    iget-object p0, p0, Le2/c1;->j:Lf2/y;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/y;->z(Le2/e0;Lh2/g;)V

    return-void
.end method
