.class public final Lob/c;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lob/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lob/h;->NUMBER_TYPES:Ljava/util/Set;

    const-string v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lob/h;

    .line 5
    invoke-static {v2}, Lob/g;->t(Lob/h;)Loc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 6
    :cond_2a
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v2, v0, Lob/g$d;->f:Loc/c;

    invoke-virtual {v2}, Loc/c;->i()Loc/b;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lob/g$d;->h:Loc/c;

    invoke-virtual {v2}, Loc/c;->i()Loc/b;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lob/g$d;->q:Loc/c;

    invoke-virtual {v0}, Loc/c;->i()Loc/b;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Loc/b;

    .line 15
    invoke-static {v2}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 16
    :cond_67
    sput-object v1, Lob/c;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lrb/e;)Z
    .registers 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsc/f;->p(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lob/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Loc/a;->g()Loc/a;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {v0, p0}, Lva/l;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method
