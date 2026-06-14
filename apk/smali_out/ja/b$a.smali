.class public final Lja/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Lq8/c;

.field public final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq8/c;Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lja/b$a;->u:Lq8/c;

    iput-object p2, p0, Lja/b$a;->v:Landroid/content/Context;

    return-void
.end method
