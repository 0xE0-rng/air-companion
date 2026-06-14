.class public final Lzc/h;
.super Lzc/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/k;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Ldb/a<",
            "+",
            "Lzc/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc/a;-><init>()V

    .line 2
    new-instance v0, Lzc/h$a;

    invoke-direct {v0, p2}, Lzc/h$a;-><init>(Ldb/a;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lzc/h;->b:Lfd/h;

    return-void
.end method


# virtual methods
.method public i()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/h;->b:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method
