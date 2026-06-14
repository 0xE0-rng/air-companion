.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "NavBackStackEntry.java"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/d0;
.implements Landroidx/lifecycle/g;
.implements Landroidx/savedstate/c;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroidx/navigation/j;

.field public o:Landroid/os/Bundle;

.field public final p:Landroidx/lifecycle/n;

.field public final q:Landroidx/savedstate/b;

.field public final r:Ljava/util/UUID;

.field public s:Landroidx/lifecycle/h$c;

.field public t:Landroidx/lifecycle/h$c;

.field public u:Landroidx/navigation/g;

.field public v:Landroidx/lifecycle/b0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/navigation/e;->p:Landroidx/lifecycle/n;

    .line 5
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 6
    iput-object v0, p0, Landroidx/navigation/e;->q:Landroidx/savedstate/b;

    .line 7
    sget-object v1, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    iput-object v1, p0, Landroidx/navigation/e;->s:Landroidx/lifecycle/h$c;

    .line 8
    sget-object v1, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    iput-object v1, p0, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    .line 9
    iput-object p1, p0, Landroidx/navigation/e;->m:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Landroidx/navigation/e;->r:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 12
    iput-object p3, p0, Landroidx/navigation/e;->o:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Landroidx/navigation/e;->u:Landroidx/navigation/g;

    .line 14
    invoke-virtual {v0, p7}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_32

    .line 15
    invoke-interface {p4}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    .line 16
    iget-object p1, p1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 17
    iput-object p1, p0, Landroidx/navigation/e;->s:Landroidx/lifecycle/h$c;

    :cond_32
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->p:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->s:Landroidx/lifecycle/h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Landroidx/navigation/e;->p:Landroidx/lifecycle/n;

    iget-object p0, p0, Landroidx/navigation/e;->s:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/h$c;)V

    goto :goto_1d

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/navigation/e;->p:Landroidx/lifecycle/n;

    iget-object p0, p0, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/h$c;)V

    :goto_1d
    return-void
.end method

.method public d()Landroidx/savedstate/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->q:Landroidx/savedstate/b;

    .line 2
    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object p0
.end method

.method public s()Landroidx/lifecycle/b0$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->v:Landroidx/lifecycle/b0$b;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/navigation/e;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Landroidx/navigation/e;->o:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/e;->v:Landroidx/lifecycle/b0$b;

    .line 4
    :cond_15
    iget-object p0, p0, Landroidx/navigation/e;->v:Landroidx/lifecycle/b0$b;

    return-object p0
.end method

.method public v()Landroidx/lifecycle/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->u:Landroidx/navigation/g;

    if-eqz v0, :cond_1b

    .line 2
    iget-object p0, p0, Landroidx/navigation/e;->r:Ljava/util/UUID;

    .line 3
    iget-object v1, v0, Landroidx/navigation/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    if-nez v1, :cond_1a

    .line 4
    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    .line 5
    iget-object v0, v0, Landroidx/navigation/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v1

    .line 6
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
