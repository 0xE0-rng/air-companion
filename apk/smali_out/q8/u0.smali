.class public abstract Lq8/u0;
.super Landroidx/databinding/ViewDataBinding;
.source "RoomCardBinding.java"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final E:Landroidx/cardview/widget/CardView;

.field public final F:Lcom/google/android/material/chip/Chip;

.field public G:Lde/com/ideal/airpro/network/rooms/model/Room;

.field public H:Lha/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/google/android/material/chip/Chip;Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lq8/u0;->E:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p5, p0, Lq8/u0;->F:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public abstract N(Lha/d;)V
.end method

.method public abstract O(Lde/com/ideal/airpro/network/rooms/model/Room;)V
.end method
