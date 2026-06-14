.class public Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_7
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-eq v0, p1, :cond_d

    .line 2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$b;->b()V

    :cond_d
    return-void
.end method
