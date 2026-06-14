.class public abstract Lj/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Lc0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Lc0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 5

    .line 1
    instance-of v0, p1, Lc0/b;

    if-eqz v0, :cond_29

    .line 2
    move-object v0, p1

    check-cast v0, Lc0/b;

    .line 3
    iget-object v1, p0, Lj/b;->b:Lo/g;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lo/g;

    invoke-direct {v1}, Lo/g;-><init>()V

    iput-object v1, p0, Lj/b;->b:Lo/g;

    .line 5
    :cond_12
    iget-object v1, p0, Lj/b;->b:Lo/g;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_29

    .line 8
    new-instance p1, Lj/c;

    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lj/c;-><init>(Landroid/content/Context;Lc0/b;)V

    .line 9
    iget-object p0, p0, Lj/b;->b:Lo/g;

    invoke-virtual {p0, v0, p1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Lc0/c;

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Lc0/c;

    .line 3
    iget-object v0, p0, Lj/b;->c:Lo/g;

    if-nez v0, :cond_11

    .line 4
    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Lj/b;->c:Lo/g;

    .line 5
    :cond_11
    iget-object v0, p0, Lj/b;->c:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    .line 6
    new-instance v0, Lj/g;

    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/g;-><init>(Landroid/content/Context;Lc0/c;)V

    .line 7
    iget-object p0, p0, Lj/b;->c:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method
