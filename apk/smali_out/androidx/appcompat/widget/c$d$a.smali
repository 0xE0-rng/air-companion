.class public Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/o0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Landroidx/appcompat/widget/c$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->o:Landroidx/appcompat/widget/c;

    iget-object p0, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$e;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->a()Lj/d;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->o:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->p()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->o:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->H:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->g()Z

    const/4 p0, 0x1

    return p0
.end method
