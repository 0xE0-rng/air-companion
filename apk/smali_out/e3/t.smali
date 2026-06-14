.class public final synthetic Le3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Le3/t;->m:I

    iput-object p1, p0, Le3/t;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Le3/t;->m:I

    packed-switch v0, :pswitch_data_48

    goto :goto_23

    :pswitch_6
    iget-object p0, p0, Le3/t;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/c;

    sget v0, Lcom/google/android/exoplayer2/ui/c;->r0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    return-void

    :pswitch_10
    iget-object p0, p0, Le3/t;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/b;

    sget v0, Lcom/google/android/exoplayer2/ui/b;->c0:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->g(Z)V

    return-void

    .line 2
    :pswitch_1b
    iget-object p0, p0, Le3/t;->n:Ljava/lang/Object;

    check-cast p0, Le3/u;

    invoke-virtual {p0}, Le3/u;->x()V

    return-void

    :goto_23
    iget-object p0, p0, Le3/t;->n:Ljava/lang/Object;

    check-cast p0, Ls3/f;

    .line 3
    iget-object v0, p0, Ls3/f;->t:Landroid/view/Surface;

    if-eqz v0, :cond_47

    .line 4
    iget-object v1, p0, Ls3/f;->u:Le2/u0$d;

    if-eqz v1, :cond_34

    .line 5
    check-cast v1, Le2/c1;

    invoke-virtual {v1, v0}, Le2/c1;->b(Landroid/view/Surface;)V

    .line 6
    :cond_34
    iget-object v0, p0, Ls3/f;->s:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ls3/f;->t:Landroid/view/Surface;

    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3d
    if-eqz v1, :cond_42

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_42
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls3/f;->s:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v0, p0, Ls3/f;->t:Landroid/view/Surface;

    :cond_47
    return-void

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method
