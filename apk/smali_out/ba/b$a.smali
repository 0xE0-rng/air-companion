.class public final Lba/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RoomsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Lq8/u0;


# direct methods
.method public constructor <init>(Lq8/u0;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lba/b$a;->u:Lq8/u0;

    return-void
.end method
