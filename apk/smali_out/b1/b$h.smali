.class public Lb1/b$h;
.super Lb1/j;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b;->n(Landroid/view/ViewGroup;Lb1/m;Lb1/m;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb1/b;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb1/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb1/j;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb1/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb1/b$h;->a:Z

    return-void
.end method

.method public c(Lb1/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public d(Lb1/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public e(Lb1/g;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb1/b$h;->a:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lb1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 4
    :cond_a
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method
