.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/y0$e;

.field public final synthetic n:Landroidx/fragment/app/y0$e;

.field public final synthetic o:Z

.field public final synthetic p:Lo/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/y0$e;Landroidx/fragment/app/y0$e;ZLo/a;)V
    .registers 6

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/h;->m:Landroidx/fragment/app/y0$e;

    iput-object p3, p0, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/y0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/h;->o:Z

    iput-object p5, p0, Landroidx/fragment/app/h;->p:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/fragment/app/y0$e;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/y0$e;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/h;->o:Z

    iget-object p0, p0, Landroidx/fragment/app/h;->p:Lo/a;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V

    return-void
.end method
