.class public final Lia/b;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    iput-object p1, p0, Lia/b;->m:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lia/b;->m:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->L(Lde/com/ideal/airpro/ui/room/RoomActivity;)Lq8/a;

    move-result-object p1

    iget-object p1, p1, Lq8/a;->I:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lia/b;->m:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const v1, 0x7f0a027f

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "pager"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 2
    iget-object p1, p0, Lia/b;->m:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 3
    iget-object v0, p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->G:Landroidx/databinding/i;

    .line 4
    invoke-virtual {p1, v1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/c;->F(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->f(Z)V

    .line 5
    iget-object p0, p0, Lia/b;->m:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->H:Landroidx/databinding/i;

    .line 7
    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/c;->G(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/databinding/i;->f(Z)V

    return-void
.end method
