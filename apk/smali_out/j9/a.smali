.class public final Lj9/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ShopDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lj9/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lna/c;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldb/l;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lna/c;",
            ">;",
            "Ldb/l<",
            "-",
            "Lna/c;",
            "Lua/p;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lj9/a;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lj9/a;->e:Ldb/l;

    iput-object p3, p0, Lj9/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 6

    .line 1
    check-cast p1, Lj9/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "deviceModels[position]"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lna/c;

    .line 4
    iget-object v0, p1, Lj9/a$a;->u:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lna/c;->getImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p1, Lj9/a$a;->v:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lj9/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object v2

    invoke-virtual {v2}, Lu9/c;->getLabelId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lj9/a$a;->w:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lj9/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lna/c;->getNameId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lj9/a$a;->x:Lcom/google/android/material/button/MaterialButton;

    .line 11
    new-instance v0, Lj9/b;

    invoke-direct {v0, p0, p2}, Lj9/b;-><init>(Lj9/a;Lna/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    const-string p0, "parent"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0076

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "LayoutInflater\n         \u2026op_device, parent, false)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lj9/a$a;

    invoke-direct {p1, p0}, Lj9/a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
