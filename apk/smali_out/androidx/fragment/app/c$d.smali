.class public Landroidx/fragment/app/c$d;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y0$e;

.field public final b:Ld0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0$e;Ld0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$d;->b:Ld0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    iget-object p0, p0, Landroidx/fragment/app/c$d;->b:Ld0/a;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v0, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y0$e;->b()V

    :cond_17
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/y0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/y0$e$c;

    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    if-eq v0, p0, :cond_19

    .line 7
    sget-object v1, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    if-eq v0, v1, :cond_17

    if-eq p0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method
