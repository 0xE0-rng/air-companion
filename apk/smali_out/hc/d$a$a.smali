.class public final Lhc/d$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lhc/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/d$a;->d(Loc/e;Loc/a;)Lhc/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/k$a;

.field public final synthetic b:Lhc/d$a;

.field public final synthetic c:Lhc/k$a;

.field public final synthetic d:Loc/e;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhc/d$a;Lhc/k$a;Loc/e;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k$a;",
            "Loc/e;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/d$a$a;->b:Lhc/d$a;

    iput-object p2, p0, Lhc/d$a$a;->c:Lhc/k$a;

    iput-object p3, p0, Lhc/d$a$a;->d:Loc/e;

    iput-object p4, p0, Lhc/d$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/d$a$a;->a:Lhc/k$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhc/d$a$a;->c:Lhc/k$a;

    invoke-interface {v0}, Lhc/k$a;->a()V

    .line 2
    iget-object v0, p0, Lhc/d$a$a;->b:Lhc/d$a;

    .line 3
    iget-object v0, v0, Lhc/d$a;->a:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lhc/d$a$a;->d:Loc/e;

    new-instance v2, Luc/a;

    iget-object p0, p0, Lhc/d$a$a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/c;

    invoke-direct {v2, p0}, Luc/a;-><init>(Lsb/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Loc/e;Loc/a;Loc/e;)V
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc/d$a$a;->a:Lhc/k$a;

    invoke-interface {p0, p1, p2, p3}, Lhc/k$a;->b(Loc/e;Loc/a;Loc/e;)V

    return-void
.end method

.method public c(Loc/e;Luc/f;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc/d$a$a;->a:Lhc/k$a;

    invoke-interface {p0, p1, p2}, Lhc/k$a;->c(Loc/e;Luc/f;)V

    return-void
.end method

.method public d(Loc/e;Loc/a;)Lhc/k$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc/d$a$a;->a:Lhc/k$a;

    invoke-interface {p0, p1, p2}, Lhc/k$a;->d(Loc/e;Loc/a;)Lhc/k$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Loc/e;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lhc/d$a$a;->a:Lhc/k$a;

    invoke-interface {p0, p1, p2}, Lhc/k$a;->e(Loc/e;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Loc/e;)Lhc/k$b;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc/d$a$a;->a:Lhc/k$a;

    invoke-interface {p0, p1}, Lhc/k$a;->f(Loc/e;)Lhc/k$b;

    move-result-object p0

    return-object p0
.end method
