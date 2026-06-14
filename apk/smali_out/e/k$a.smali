.class public Le/k$a;
.super Ld/c;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Le/k;


# direct methods
.method public constructor <init>(Le/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/k$a;->r:Le/k;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le/k$a;->r:Le/k;

    iget-object p1, p1, Le/k;->m:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Le/k$a;->r:Le/k;

    iget-object p1, p1, Le/k;->m:Le/h;

    iget-object p1, p1, Le/h;->D:Lh0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/s;->d(Lh0/t;)Lh0/s;

    .line 3
    iget-object p0, p0, Le/k$a;->r:Le/k;

    iget-object p0, p0, Le/k;->m:Le/h;

    iput-object v0, p0, Le/h;->D:Lh0/s;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/k$a;->r:Le/k;

    iget-object p0, p0, Le/k;->m:Le/h;

    iget-object p0, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
