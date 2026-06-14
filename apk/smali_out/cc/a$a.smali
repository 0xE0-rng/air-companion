.class public final Lcc/a$a;
.super Lkotlin/jvm/internal/h;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/a;-><init>(Lfc/g;Ldb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lfc/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/a;)V
    .registers 2

    iput-object p1, p0, Lcc/a$a;->n:Lcc/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lfc/q;

    const-string v0, "m"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcc/a$a;->n:Lcc/a;

    .line 4
    iget-object p0, p0, Lcc/a;->e:Ldb/l;

    .line 5
    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8e

    .line 6
    invoke-interface {p1}, Lfc/p;->O()Lfc/g;

    move-result-object p0

    invoke-interface {p0}, Lfc/g;->D()Z

    move-result p0

    if-eqz p0, :cond_8a

    .line 7
    invoke-interface {p1}, Lfc/s;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    const-string v2, "hashCode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_7e

    :cond_3c
    const-string v2, "equals"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    .line 10
    invoke-interface {p1}, Lfc/q;->k()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_7c

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/y;

    invoke-interface {p0}, Lfc/y;->d()Lfc/v;

    move-result-object p0

    .line 13
    instance-of p1, p0, Lfc/j;

    if-eqz p1, :cond_7c

    .line 14
    check-cast p0, Lfc/j;

    invoke-interface {p0}, Lfc/j;->b()Lfc/i;

    move-result-object p0

    .line 15
    instance-of p1, p0, Lfc/g;

    if-eqz p1, :cond_7c

    .line 16
    check-cast p0, Lfc/g;

    invoke-interface {p0}, Lfc/g;->f()Loc/b;

    move-result-object p0

    if-eqz p0, :cond_7c

    .line 17
    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    move p0, v0

    goto :goto_86

    :cond_7c
    move p0, v1

    goto :goto_86

    .line 18
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Lfc/q;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_86
    if-eqz p0, :cond_8a

    move p0, v0

    goto :goto_8b

    :cond_8a
    move p0, v1

    :goto_8b
    if-nez p0, :cond_8e

    goto :goto_8f

    :cond_8e
    move v0, v1

    .line 19
    :goto_8f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
