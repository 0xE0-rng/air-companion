.class public final Lg5/r5;
.super Lg5/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public o:Landroid/os/Handler;

.field public final p:Lg5/q5;

.field public final q:Lg5/p5;

.field public final r:Lh1/g;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/z2;-><init>(Lg5/m3;)V

    new-instance p1, Lg5/q5;

    .line 2
    invoke-direct {p1, p0}, Lg5/q5;-><init>(Lg5/r5;)V

    iput-object p1, p0, Lg5/r5;->p:Lg5/q5;

    new-instance p1, Lg5/p5;

    .line 3
    invoke-direct {p1, p0}, Lg5/p5;-><init>(Lg5/r5;)V

    iput-object p1, p0, Lg5/r5;->q:Lg5/p5;

    new-instance p1, Lh1/g;

    .line 4
    invoke-direct {p1, p0}, Lh1/g;-><init>(Lg5/r5;)V

    iput-object p1, p0, Lg5/r5;->r:Lh1/g;

    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/r5;->o:Landroid/os/Handler;

    if-nez v0, :cond_12

    new-instance v0, Lz4/b8;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/b8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg5/r5;->o:Landroid/os/Handler;

    :cond_12
    return-void
.end method
