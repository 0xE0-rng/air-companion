.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroid/content/Context;

.field public o:Landroidx/appcompat/view/menu/e;

.field public p:Landroid/view/LayoutInflater;

.field public q:Landroidx/appcompat/view/menu/i$a;

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/view/menu/j;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/a;->r:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/menu/a;->s:I

    return-void
.end method


# virtual methods
.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/view/menu/a;->u:I

    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method
