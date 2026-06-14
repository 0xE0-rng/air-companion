.class public Landroidx/activity/b;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc/a$a;

.field public final synthetic o:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILc/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/b;->o:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/b;->m:I

    iput-object p3, p0, Landroidx/activity/b;->n:Lc/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->o:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/b;->m:I

    iget-object p0, p0, Landroidx/activity/b;->n:Lc/a$a;

    .line 2
    iget-object p0, p0, Lc/a$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_39

    .line 4
    :cond_17
    iget-object v2, v0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Landroidx/activity/result/e;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/e$b;

    if-eqz v2, :cond_2f

    .line 6
    iget-object v2, v2, Landroidx/activity/result/e$b;->a:Landroidx/activity/result/b;

    if-nez v2, :cond_2b

    goto :goto_2f

    .line 7
    :cond_2b
    invoke-interface {v2, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_39

    .line 8
    :cond_2f
    :goto_2f
    iget-object v2, v0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    return-void
.end method
