.class public final Lob/m;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/a;",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loc/a;",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lob/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lob/m;

    invoke-direct {v0}, Lob/m;-><init>()V

    sput-object v0, Lob/m;->e:Lob/m;

    .line 2
    invoke-static {}, Lob/l;->values()[Lob/l;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_22

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Lob/l;->getTypeName()Loc/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    invoke-static {v1}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/m;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lob/m;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lob/m;->c:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lob/l;->values()[Lob/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v2, v0

    move v4, v3

    :goto_41
    if-ge v4, v2, :cond_53

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Lob/l;->getArrayClassId()Loc/a;

    move-result-object v5

    invoke-virtual {v5}, Loc/a;->j()Loc/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 11
    :cond_53
    sput-object v1, Lob/m;->d:Ljava/util/Set;

    .line 12
    invoke-static {}, Lob/l;->values()[Lob/l;

    move-result-object v0

    array-length v1, v0

    :goto_5a
    if-ge v3, v1, :cond_7b

    aget-object v2, v0, v3

    .line 13
    sget-object v4, Lob/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lob/l;->getArrayClassId()Loc/a;

    move-result-object v5

    invoke-virtual {v2}, Lob/l;->getClassId()Loc/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lob/m;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lob/l;->getClassId()Loc/a;

    move-result-object v5

    invoke-virtual {v2}, Lob/l;->getArrayClassId()Loc/a;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_7b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgd/e0;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lgd/f1;->q(Lgd/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 3
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lrb/x;

    if-eqz v2, :cond_35

    check-cast v0, Lrb/x;

    invoke-interface {v0}, Lrb/x;->f()Loc/b;

    move-result-object v0

    sget-object v2, Lob/g;->f:Loc/b;

    invoke-static {v0, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 5
    sget-object v0, Lob/m;->a:Ljava/util/Set;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1
.end method
