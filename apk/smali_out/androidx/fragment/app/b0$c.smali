.class public Landroidx/fragment/app/b0$c;
.super Landroidx/activity/d;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$c;->c:Landroidx/fragment/app/b0;

    invoke-direct {p0, p2}, Landroidx/activity/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0$c;->c:Landroidx/fragment/app/b0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/d;

    .line 4
    iget-boolean v0, v0, Landroidx/activity/d;->a:Z

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->X()Z

    goto :goto_15

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_15
    return-void
.end method
