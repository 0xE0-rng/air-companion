.class public Landroidx/appcompat/widget/i1$a;
.super Ld/c;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i1;->u(IJ)Lh0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:I

.field public final synthetic t:Landroidx/appcompat/widget/i1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i1;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i1$a;->t:Landroidx/appcompat/widget/i1;

    iput p2, p0, Landroidx/appcompat/widget/i1$a;->s:I

    invoke-direct {p0}, Ld/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/i1$a;->r:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/i1$a;->r:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/i1$a;->r:Z

    if-nez p1, :cond_d

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/i1$a;->t:Landroidx/appcompat/widget/i1;

    iget-object p1, p1, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/i1$a;->s:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i1$a;->t:Landroidx/appcompat/widget/i1;

    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
