.class public final Lhc/d$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lhc/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/d$a;->f(Loc/e;)Lhc/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhc/d$a;

.field public final synthetic c:Loc/e;


# direct methods
.method public constructor <init>(Lhc/d$a;Loc/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/d$a$b;->b:Lhc/d$a;

    iput-object p2, p0, Lhc/d$a$b;->c:Loc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhc/d$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhc/d$a$b;->c:Loc/e;

    iget-object v1, p0, Lhc/d$a$b;->b:Lhc/d$a;

    iget-object v1, v1, Lhc/d$a;->c:Lrb/e;

    invoke-static {v0, v1}, Lzb/a;->b(Loc/e;Lrb/e;)Lrb/s0;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2
    iget-object v1, p0, Lhc/d$a$b;->b:Lhc/d$a;

    .line 3
    iget-object v1, v1, Lhc/d$a;->a:Ljava/util/HashMap;

    .line 4
    iget-object v2, p0, Lhc/d$a$b;->c:Loc/e;

    iget-object p0, p0, Lhc/d$a$b;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lb7/a;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    const-string v3, "parameter.type"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Luc/b;

    new-instance v4, Luc/h;

    invoke-direct {v4, v0}, Luc/h;-><init>(Lgd/e0;)V

    invoke-direct {v3, p0, v4}, Luc/b;-><init>(Ljava/util/List;Ldb/l;)V

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method

.method public b(Loc/a;Loc/e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhc/d$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Luc/j;

    invoke-direct {v0, p1, p2}, Luc/j;-><init>(Loc/a;Loc/e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Luc/f;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhc/d$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Luc/u;

    invoke-direct {v0, p1}, Luc/u;-><init>(Luc/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhc/d$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhc/d$a$b;->b:Lhc/d$a;

    iget-object p0, p0, Lhc/d$a$b;->c:Loc/e;

    .line 2
    invoke-virtual {v1, p0, p1}, Lhc/d$a;->g(Loc/e;Ljava/lang/Object;)Luc/g;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
