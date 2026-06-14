.class public final Lia/a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "RoomActivity.kt"


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    iput-object p1, p0, Lia/a;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lia/a;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 2
    iget-object v0, p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->G:Landroidx/databinding/i;

    const v1, 0x7f0a027f

    .line 3
    invoke-virtual {p1, v1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "pager"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/c;->F(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->f(Z)V

    .line 4
    iget-object p1, p0, Lia/a;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 5
    iget-object v0, p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->H:Landroidx/databinding/i;

    .line 6
    invoke-virtual {p1, v1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/c;->G(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->f(Z)V

    .line 7
    iget-object p1, p0, Lia/a;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object p1

    iget-object p0, p0, Lia/a;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lha/d;->n(I)V

    return-void
.end method
