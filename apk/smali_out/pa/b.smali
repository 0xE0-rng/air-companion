.class public final Lpa/b;
.super Ljava/lang/Object;
.source "LiveDataExtension.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ldb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/s<",
            "TT;>;",
            "Ldb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observeUntil"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpa/b$a;

    invoke-direct {v0, p0, p3, p2}, Lpa/b$a;-><init>(Landroidx/lifecycle/LiveData;Ldb/l;Landroidx/lifecycle/s;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method
