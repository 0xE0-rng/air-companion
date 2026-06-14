.class public abstract Lq8/o;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutRoomBinding.java"


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lde/com/ideal/airpro/network/common/model/Measures;

.field public I:Lde/com/ideal/airpro/network/rooms/model/Room;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lq8/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lq8/o;->F:Landroid/widget/ImageView;

    .line 4
    iput-object p7, p0, Lq8/o;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract N(Ljava/lang/String;)V
.end method

.method public abstract O(Lde/com/ideal/airpro/network/common/model/Measures;)V
.end method

.method public abstract P(Lde/com/ideal/airpro/network/rooms/model/Room;)V
.end method
