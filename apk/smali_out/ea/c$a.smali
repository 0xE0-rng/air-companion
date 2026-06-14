.class public final Lea/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RecyclerViewRoomListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Lcom/google/android/material/chip/Chip;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02b3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.room_image"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lea/c$a;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a02b9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const-string v1, "itemView.room_name"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lea/c$a;->v:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a02b6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.room_measurements_aqi_value"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lea/c$a;->w:Landroid/widget/TextView;

    const v0, 0x7f0a02b5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.room_measurements_aqi_diagnosis"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lea/c$a;->x:Landroid/widget/TextView;

    const v0, 0x7f0a01d1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string v0, "itemView.item_layout_room"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lea/c$a;->y:Landroidx/cardview/widget/CardView;

    return-void
.end method
