.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/lifecycle/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->m:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->n:Landroidx/lifecycle/b$a;

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->n:Landroidx/lifecycle/b$a;

    iget-object p0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->m:Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/b$a;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/b$a;->a(Ljava/util/List;Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/b$a;->a:Ljava/util/Map;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_ANY:Landroidx/lifecycle/h$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/b$a;->a(Ljava/util/List;Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;Ljava/lang/Object;)V

    return-void
.end method
