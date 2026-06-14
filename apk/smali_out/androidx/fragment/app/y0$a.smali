.class public Landroidx/fragment/app/y0$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/y0$d;

.field public final synthetic n:Landroidx/fragment/app/y0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y0$a;->n:Landroidx/fragment/app/y0;

    iput-object p2, p0, Landroidx/fragment/app/y0$a;->m:Landroidx/fragment/app/y0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0$a;->n:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y0$a;->m:Landroidx/fragment/app/y0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/y0$a;->m:Landroidx/fragment/app/y0$d;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y0$e$c;->applyState(Landroid/view/View;)V

    :cond_17
    return-void
.end method
