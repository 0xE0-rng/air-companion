.class public abstract Lq8/w;
.super Landroidx/databinding/ViewDataBinding;
.source "MeasurementReadingsRoomBinding.java"


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public J:Lde/com/ideal/airpro/network/common/model/Measures;

.field public K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lq8/w;->E:Landroid/widget/TextView;

    .line 3
    iput-object p7, p0, Lq8/w;->F:Landroid/widget/TextView;

    .line 4
    iput-object p8, p0, Lq8/w;->G:Landroid/widget/TextView;

    .line 5
    iput-object p9, p0, Lq8/w;->H:Landroid/widget/TextView;

    .line 6
    iput-object p11, p0, Lq8/w;->I:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract N(Ljava/lang/String;)V
.end method

.method public abstract O(Lde/com/ideal/airpro/network/common/model/Measures;)V
.end method
