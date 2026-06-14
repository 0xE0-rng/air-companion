.class public final Lcc/g$i;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/g;-><init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/e;",
        "Lub/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/g;

.field public final synthetic o:Lbc/h;


# direct methods
.method public constructor <init>(Lcc/g;Lbc/h;)V
    .registers 3

    iput-object p1, p0, Lcc/g$i;->n:Lcc/g;

    iput-object p2, p0, Lcc/g$i;->o:Lbc/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v2, p1

    check-cast v2, Loc/e;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcc/g$i;->n:Lcc/g;

    .line 4
    iget-object p1, p1, Lcc/g;->o:Lfd/h;

    .line 5
    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5b

    .line 6
    iget-object p1, p0, Lcc/g$i;->n:Lcc/g;

    .line 7
    iget-object p1, p1, Lcc/g;->p:Lfd/h;

    .line 8
    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/n;

    if-eqz p1, :cond_95

    .line 9
    iget-object v0, p0, Lcc/g$i;->o:Lbc/h;

    .line 10
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 11
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 12
    new-instance v1, Lcc/h;

    invoke-direct {v1, p0}, Lcc/h;-><init>(Lcc/g$i;)V

    invoke-interface {v0, v1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcc/g$i;->o:Lbc/h;

    .line 14
    iget-object v1, v0, Lbc/h;->c:Lbc/c;

    .line 15
    iget-object v1, v1, Lbc/c;->a:Lfd/k;

    .line 16
    iget-object v4, p0, Lcc/g$i;->n:Lcc/g;

    .line 17
    iget-object v4, v4, Lcc/g;->r:Lrb/e;

    .line 18
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object v5

    .line 19
    iget-object p0, p0, Lcc/g$i;->o:Lbc/h;

    .line 20
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 21
    iget-object p0, p0, Lbc/c;->j:Lec/b;

    .line 22
    invoke-interface {p0, p1}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object p0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lub/p;->y0(Lfd/k;Lrb/e;Loc/e;Lfd/h;Lsb/h;Lrb/k0;)Lub/p;

    move-result-object v0

    goto :goto_95

    .line 24
    :cond_5b
    iget-object p1, p0, Lcc/g$i;->o:Lbc/h;

    .line 25
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 26
    iget-object p1, p1, Lbc/c;->b:Lyb/m;

    .line 27
    new-instance v1, Lyb/m$a;

    .line 28
    iget-object v3, p0, Lcc/g$i;->n:Lcc/g;

    .line 29
    iget-object v3, v3, Lcc/g;->r:Lrb/e;

    .line 30
    invoke-static {v3}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object v3

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcc/g$i;->n:Lcc/g;

    .line 32
    iget-object v3, v3, Lcc/g;->s:Lfc/g;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v0, v3, v4}, Lyb/m$a;-><init>(Loc/a;[BLfc/g;I)V

    .line 34
    invoke-interface {p1, v1}, Lyb/m;->b(Lyb/m$a;)Lfc/g;

    move-result-object p1

    if-eqz p1, :cond_95

    .line 35
    new-instance v1, Lcc/e;

    iget-object v2, p0, Lcc/g$i;->o:Lbc/h;

    iget-object v3, p0, Lcc/g$i;->n:Lcc/g;

    .line 36
    iget-object v3, v3, Lcc/g;->r:Lrb/e;

    .line 37
    invoke-direct {v1, v2, v3, p1, v0}, Lcc/e;-><init>(Lbc/h;Lrb/k;Lfc/g;Lrb/e;)V

    .line 38
    iget-object p0, p0, Lcc/g$i;->o:Lbc/h;

    .line 39
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 40
    iget-object p0, p0, Lbc/c;->s:Lyb/n;

    .line 41
    invoke-interface {p0, v1}, Lyb/n;->a(Lac/c;)V

    move-object v0, v1

    :cond_95
    :goto_95
    return-object v0
.end method
