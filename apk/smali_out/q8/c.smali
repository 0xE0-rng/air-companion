.class public abstract Lq8/c;
.super Landroidx/databinding/ViewDataBinding;
.source "DeviceCardBinding.java"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final E:Lde/com/ideal/airpro/ui/device/OnOffTextView;

.field public final F:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroidx/cardview/widget/CardView;

.field public K:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lde/com/ideal/airpro/ui/device/OnOffTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;Lde/com/ideal/airpro/ui/device/DeviceControllerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lde/com/ideal/airpro/ui/device/history/HistoryLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;)V
    .registers 21

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lq8/c;->E:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    move-object v1, p9

    .line 3
    iput-object v1, v0, Lq8/c;->F:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    move-object v1, p10

    .line 4
    iput-object v1, v0, Lq8/c;->G:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 5
    iput-object v1, v0, Lq8/c;->H:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 6
    iput-object v1, v0, Lq8/c;->I:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 7
    iput-object v1, v0, Lq8/c;->J:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public abstract N(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
.end method

.method public abstract O(Ljava/lang/String;)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method
