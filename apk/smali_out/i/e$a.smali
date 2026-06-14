.class public Li/e$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Li/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/e$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/e$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Li/e$a;->d:Lo/g;

    return-void
.end method


# virtual methods
.method public a(Li/a;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/e$a;->e(Li/a;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lj/c;

    iget-object p0, p0, Li/e$a;->b:Landroid/content/Context;

    check-cast p2, Lc0/b;

    invoke-direct {v1, p0, p2}, Lj/c;-><init>(Landroid/content/Context;Lc0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Li/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/e$a;->e(Li/a;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Li/a;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/e$a;->e(Li/a;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Li/e$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Li/a;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/e$a;->e(Li/a;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Li/e$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public e(Li/a;)Landroid/view/ActionMode;
    .registers 6

    .line 1
    iget-object v0, p0, Li/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 2
    iget-object v2, p0, Li/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e;

    if-eqz v2, :cond_18

    .line 3
    iget-object v3, v2, Li/e;->b:Li/a;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1b
    new-instance v0, Li/e;

    iget-object v1, p0, Li/e$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/e;-><init>(Landroid/content/Context;Li/a;)V

    .line 5
    iget-object p0, p0, Li/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    .line 1
    iget-object v0, p0, Li/e$a;->d:Lo/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_1a

    .line 4
    new-instance v0, Lj/e;

    iget-object v1, p0, Li/e$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lc0/a;

    invoke-direct {v0, v1, v2}, Lj/e;-><init>(Landroid/content/Context;Lc0/a;)V

    .line 5
    iget-object p0, p0, Li/e$a;->d:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v0
.end method
