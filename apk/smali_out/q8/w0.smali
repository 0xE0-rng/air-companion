.class public abstract Lq8/w0;
.super Landroidx/databinding/ViewDataBinding;
.source "ScheduleTimeRangeBinding.java"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:Lde/com/ideal/airpro/network/schedule/model/TimeRange;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lq8/w0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p6, p0, Lq8/w0;->F:Landroid/widget/TextView;

    .line 4
    iput-object p7, p0, Lq8/w0;->G:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract N(Lde/com/ideal/airpro/network/schedule/model/TimeRange;)V
.end method
