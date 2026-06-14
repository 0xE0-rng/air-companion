.class public Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/y;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Landroidx/activity/g;
.implements Landroidx/activity/result/f;
.implements Landroidx/fragment/app/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y<",
        "Landroidx/fragment/app/q;",
        ">;",
        "Landroidx/lifecycle/d0;",
        "Landroidx/activity/g;",
        "Landroidx/activity/result/f;",
        "Landroidx/fragment/app/f0;"
    }
.end annotation


# instance fields
.field public final synthetic r:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/q;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public a()Landroidx/lifecycle/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->v:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public d0()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    return-object p0
.end method

.method public e0()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(Landroidx/fragment/app/n;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g0()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->F()V

    return-void
.end method

.method public u()Landroidx/activity/result/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->t:Landroidx/activity/result/e;

    return-object p0
.end method

.method public v()Landroidx/lifecycle/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->v()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
