.class public Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->m:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->m:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/s$a;->m:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p0(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s$a;->m:Landroidx/fragment/app/s;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/q0$a;

    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Ld0/a;

    check-cast v0, Landroidx/fragment/app/b0$d;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/b0$d;->a(Landroidx/fragment/app/n;Ld0/a;)V

    :cond_1f
    return-void
.end method
