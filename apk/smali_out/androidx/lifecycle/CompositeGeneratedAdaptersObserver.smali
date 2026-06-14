.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final m:[Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->m:[Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/q;-><init>(I)V

    .line 2
    iget-object v2, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->m:[Landroidx/lifecycle/f;

    array-length v3, v2

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_14

    aget-object v5, v2, v4

    .line 3
    invoke-interface {v5, p1, p2, v1, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;ZLandroidx/lifecycle/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 4
    :cond_14
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->m:[Landroidx/lifecycle/f;

    array-length v2, p0

    :goto_17
    if-ge v1, v2, :cond_22

    aget-object v3, p0, v1

    const/4 v4, 0x1

    .line 5
    invoke-interface {v3, p1, p2, v4, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;ZLandroidx/lifecycle/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_22
    return-void
.end method
