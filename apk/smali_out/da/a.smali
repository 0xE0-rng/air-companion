.class public final Lda/a;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V
    .registers 2

    iput-object p1, p0, Lda/a;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_28

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_26

    .line 2
    :pswitch_f
    iget-object p0, p0, Lda/a;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->G:Landroidx/fragment/app/n;

    .line 4
    invoke-static {p0, p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->N(Lde/com/ideal/airpro/ui/home/HomeActivity;Landroidx/fragment/app/n;)Z

    goto :goto_26

    .line 5
    :pswitch_17
    iget-object p0, p0, Lda/a;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->H:Landroidx/fragment/app/n;

    .line 7
    invoke-static {p0, p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->N(Lde/com/ideal/airpro/ui/home/HomeActivity;Landroidx/fragment/app/n;)Z

    goto :goto_26

    .line 8
    :pswitch_1f
    iget-object p0, p0, Lda/a;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    .line 9
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->I:Landroidx/fragment/app/n;

    .line 10
    invoke-static {p0, p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->N(Lde/com/ideal/airpro/ui/home/HomeActivity;Landroidx/fragment/app/n;)Z

    :goto_26
    return v0

    nop

    :pswitch_data_28
    .packed-switch 0x7f0a0265
        :pswitch_1f
        :pswitch_d
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
