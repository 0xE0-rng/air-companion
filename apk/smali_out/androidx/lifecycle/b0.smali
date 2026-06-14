.class public Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;,
        Landroidx/lifecycle/b0$d;,
        Landroidx/lifecycle/b0$c;,
        Landroidx/lifecycle/b0$e;,
        Landroidx/lifecycle/b0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/b0$b;

.field public final b:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0$b;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/c0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/g;->s()Landroidx/lifecycle/b0$b;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/c0;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0$b;

    instance-of p1, p0, Landroidx/lifecycle/b0$e;

    if-eqz p1, :cond_49

    .line 7
    check-cast p0, Landroidx/lifecycle/b0$e;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    goto :goto_49

    .line 8
    :cond_28
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0$b;

    instance-of v2, v1, Landroidx/lifecycle/b0$c;

    if-eqz v2, :cond_35

    .line 9
    check-cast v1, Landroidx/lifecycle/b0$c;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    goto :goto_39

    .line 10
    :cond_35
    invoke-interface {v1, p1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    :goto_39
    move-object v1, p1

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/c0;

    .line 12
    iget-object p0, p0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    if-eqz p0, :cond_49

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/z;->b()V

    :cond_49
    :goto_49
    return-object v1

    .line 14
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
