.class public final Lhc/d$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lhc/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/d;->s(Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhc/d;

.field public final synthetic c:Lrb/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lrb/k0;


# direct methods
.method public constructor <init>(Lhc/d;Lrb/e;Ljava/util/List;Lrb/k0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            "Ljava/util/List;",
            "Lrb/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/d$a;->b:Lhc/d;

    iput-object p2, p0, Lhc/d$a;->c:Lrb/e;

    iput-object p3, p0, Lhc/d$a;->d:Ljava/util/List;

    iput-object p4, p0, Lhc/d$a;->e:Lrb/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhc/d$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhc/d$a;->d:Ljava/util/List;

    new-instance v1, Lsb/d;

    iget-object v2, p0, Lhc/d$a;->c:Lrb/e;

    invoke-interface {v2}, Lrb/e;->q()Lgd/l0;

    move-result-object v2

    iget-object v3, p0, Lhc/d$a;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lhc/d$a;->e:Lrb/k0;

    invoke-direct {v1, v2, v3, p0}, Lsb/d;-><init>(Lgd/e0;Ljava/util/Map;Lrb/k0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Loc/e;Loc/a;Loc/e;)V
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhc/d$a;->a:Ljava/util/HashMap;

    new-instance v0, Luc/j;

    invoke-direct {v0, p2, p3}, Luc/j;-><init>(Loc/a;Loc/e;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Loc/e;Luc/f;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhc/d$a;->a:Ljava/util/HashMap;

    new-instance v0, Luc/u;

    invoke-direct {v0, p2}, Luc/u;-><init>(Luc/f;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Loc/e;Loc/a;)Lhc/k$a;
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhc/d$a;->b:Lhc/d;

    sget-object v2, Lrb/k0;->a:Lrb/k0;

    invoke-virtual {v1, p2, v2, v0}, Lhc/d;->s(Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object p2

    .line 3
    new-instance v1, Lhc/d$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lhc/d$a$a;-><init>(Lhc/d$a;Lhc/k$a;Loc/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public e(Loc/e;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lhc/d$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lhc/d$a;->g(Loc/e;Ljava/lang/Object;)Luc/g;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public f(Loc/e;)Lhc/k$b;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhc/d$a$b;

    invoke-direct {v0, p0, p1}, Lhc/d$a$b;-><init>(Lhc/d$a;Loc/e;)V

    return-object v0
.end method

.method public final g(Loc/e;Ljava/lang/Object;)Luc/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/lang/Object;",
            ")",
            "Luc/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Luc/i;->b(Ljava/lang/Object;)Luc/g;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_23

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    .line 3
    invoke-static {p0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Luc/k$a;

    invoke-direct {p1, p0}, Luc/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_23
    return-object p0
.end method
