.class public final Luc/b;
.super Luc/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/g<",
        "Ljava/util/List<",
        "+",
        "Luc/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lrb/v;",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luc/g<",
            "*>;>;",
            "Ldb/l<",
            "-",
            "Lrb/v;",
            "+",
            "Lgd/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Luc/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luc/b;->b:Ldb/l;

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc/b;->b:Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    .line 2
    invoke-static {p0}, Lob/g;->A(Lgd/e0;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 3
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 4
    invoke-static {p1}, Lob/g;->s(Lrb/k;)Lob/h;

    :cond_20
    return-object p0
.end method
