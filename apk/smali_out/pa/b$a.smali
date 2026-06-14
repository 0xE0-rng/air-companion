.class public final Lpa/b$a;
.super Ljava/lang/Object;
.source "LiveDataExtension.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ldb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Ldb/l;

.field public final synthetic c:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ldb/l;Landroidx/lifecycle/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Ldb/l;",
            "Landroidx/lifecycle/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa/b$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lpa/b$a;->b:Ldb/l;

    iput-object p3, p0, Lpa/b$a;->c:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b$a;->b:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lpa/b$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    .line 3
    iget-object p0, p0, Lpa/b$a;->c:Landroidx/lifecycle/s;

    invoke-interface {p0, p1}, Landroidx/lifecycle/s;->c(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
