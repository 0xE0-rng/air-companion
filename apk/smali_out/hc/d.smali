.class public final Lhc/d;
.super Lhc/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/a<",
        "Lsb/c;",
        "Luc/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/widget/c0;

.field public final e:Lrb/v;

.field public final f:Lrb/w;


# direct methods
.method public constructor <init>(Lrb/v;Lrb/w;Lfd/k;Lhc/j;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Lhc/a;-><init>(Lfd/k;Lhc/j;)V

    iput-object p1, p0, Lhc/d;->e:Lrb/v;

    iput-object p2, p0, Lhc/d;->f:Lrb/w;

    .line 2
    new-instance p3, Landroidx/appcompat/widget/c0;

    invoke-direct {p3, p1, p2}, Landroidx/appcompat/widget/c0;-><init>(Lrb/v;Lrb/w;)V

    iput-object p3, p0, Lhc/d;->d:Landroidx/appcompat/widget/c0;

    return-void
.end method


# virtual methods
.method public s(Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "Lrb/k0;",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;)",
            "Lhc/k$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhc/d;->e:Lrb/v;

    iget-object v1, p0, Lhc/d;->f:Lrb/w;

    invoke-static {v0, p1, v1}, Lrb/q;->c(Lrb/v;Loc/a;Lrb/w;)Lrb/e;

    move-result-object p1

    .line 2
    new-instance v0, Lhc/d$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lhc/d$a;-><init>(Lhc/d;Lrb/e;Ljava/util/List;Lrb/k0;)V

    return-object v0
.end method
