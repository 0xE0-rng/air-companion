.class public final Lba/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "EditRoomDevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final u:Lq8/g;

.field public final synthetic v:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;Lq8/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/a$b;->v:Lba/a;

    .line 2
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lba/a$b;->u:Lq8/g;

    return-void
.end method
