.class public Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/q0$a;

.field public final synthetic n:Landroidx/fragment/app/n;

.field public final synthetic o:Ld0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q0$a;Landroidx/fragment/app/n;Ld0/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/q0$a;

    iput-object p2, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/k0;->o:Ld0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/q0$a;

    iget-object v1, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/k0;->o:Ld0/a;

    check-cast v0, Landroidx/fragment/app/b0$d;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/b0$d;->a(Landroidx/fragment/app/n;Ld0/a;)V

    return-void
.end method
