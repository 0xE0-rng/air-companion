.class public final Lo4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lo4/a$a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo4/j;->e:Lo4/a;

    iput-object p2, p0, Lo4/j;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo4/j;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lo4/j;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo4/j;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/c;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lo4/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lo4/j;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo4/j;->e:Lo4/a;

    .line 3
    iget-object v0, v0, Lo4/a;->a:Lo4/c;

    .line 4
    iget-object v1, p0, Lo4/j;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lo4/j;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lo4/j;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lo4/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method
