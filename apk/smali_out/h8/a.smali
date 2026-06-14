.class public Lh8/a;
.super Ljava/lang/Object;
.source "PointQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh8/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le8/a;

.field public final b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .registers 20

    move-object v0, p0

    .line 1
    new-instance v10, Le8/a;

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Le8/a;-><init>(DDDD)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lh8/a;->d:Ljava/util/List;

    .line 4
    iput-object v10, v0, Lh8/a;->a:Le8/a;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lh8/a;->b:I

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .registers 21

    move-object v0, p0

    .line 6
    new-instance v10, Le8/a;

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Le8/a;-><init>(DDDD)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lh8/a;->d:Ljava/util/List;

    .line 9
    iput-object v10, v0, Lh8/a;->a:Le8/a;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lh8/a;->b:I

    return-void
.end method

.method public constructor <init>(Le8/a;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh8/a;->d:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lh8/a;->a:Le8/a;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh8/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lh8/a$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh8/a$a;->b()Le8/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8/a;->a:Le8/a;

    iget-wide v2, v0, Le8/b;->a:D

    iget-wide v4, v0, Le8/b;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Le8/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-wide v3, v0, Le8/b;->a:D

    iget-wide v5, v0, Le8/b;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lh8/a;->b(DDLh8/a$a;)V

    :cond_19
    return-void
.end method

.method public final b(DDLh8/a$a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lh8/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_5e

    .line 2
    iget-object v2, v6, Lh8/a;->a:Le8/a;

    iget-wide v3, v2, Le8/a;->f:D

    cmpg-double v3, p3, v3

    if-gez v3, :cond_36

    .line 3
    iget-wide v2, v2, Le8/a;->e:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_26

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lh8/a;->b(DDLh8/a$a;)V

    goto :goto_5d

    .line 5
    :cond_26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lh8/a;->b(DDLh8/a$a;)V

    goto :goto_5d

    .line 6
    :cond_36
    iget-wide v1, v2, Le8/a;->e:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_4d

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lh8/a;->b(DDLh8/a$a;)V

    goto :goto_5d

    :cond_4d
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lh8/a;->b(DDLh8/a$a;)V

    :goto_5d
    return-void

    .line 9
    :cond_5e
    iget-object v0, v6, Lh8/a;->c:Ljava/util/Set;

    if-nez v0, :cond_69

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Lh8/a;->c:Ljava/util/Set;

    .line 11
    :cond_69
    iget-object v0, v6, Lh8/a;->c:Ljava/util/Set;

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v6, Lh8/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_112

    iget v0, v6, Lh8/a;->b:I

    const/16 v2, 0x28

    if-ge v0, v2, :cond_112

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lh8/a;->d:Ljava/util/List;

    .line 14
    new-instance v2, Lh8/a;

    iget-object v3, v6, Lh8/a;->a:Le8/a;

    iget-wide v8, v3, Le8/a;->a:D

    iget-wide v10, v3, Le8/a;->e:D

    iget-wide v12, v3, Le8/a;->b:D

    iget-wide v14, v3, Le8/a;->f:D

    iget v3, v6, Lh8/a;->b:I

    add-int/lit8 v16, v3, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lh8/a;-><init>(DDDDI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v6, Lh8/a;->d:Ljava/util/List;

    new-instance v2, Lh8/a;

    iget-object v3, v6, Lh8/a;->a:Le8/a;

    iget-wide v8, v3, Le8/a;->e:D

    iget-wide v10, v3, Le8/a;->c:D

    iget-wide v12, v3, Le8/a;->b:D

    iget-wide v14, v3, Le8/a;->f:D

    iget v3, v6, Lh8/a;->b:I

    add-int/lit8 v16, v3, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lh8/a;-><init>(DDDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v6, Lh8/a;->d:Ljava/util/List;

    new-instance v2, Lh8/a;

    iget-object v3, v6, Lh8/a;->a:Le8/a;

    iget-wide v8, v3, Le8/a;->a:D

    iget-wide v10, v3, Le8/a;->e:D

    iget-wide v12, v3, Le8/a;->f:D

    iget-wide v14, v3, Le8/a;->d:D

    iget v3, v6, Lh8/a;->b:I

    add-int/lit8 v16, v3, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lh8/a;-><init>(DDDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v6, Lh8/a;->d:Ljava/util/List;

    new-instance v2, Lh8/a;

    iget-object v3, v6, Lh8/a;->a:Le8/a;

    iget-wide v8, v3, Le8/a;->e:D

    iget-wide v10, v3, Le8/a;->c:D

    iget-wide v12, v3, Le8/a;->f:D

    iget-wide v14, v3, Le8/a;->d:D

    iget v3, v6, Lh8/a;->b:I

    add-int/lit8 v16, v3, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lh8/a;-><init>(DDDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v6, Lh8/a;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v6, Lh8/a;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh8/a$a;

    .line 21
    invoke-interface {v5}, Lh8/a$a;->b()Le8/b;

    move-result-object v0

    iget-wide v1, v0, Le8/b;->a:D

    invoke-interface {v5}, Lh8/a$a;->b()Le8/b;

    move-result-object v0

    iget-wide v3, v0, Le8/b;->b:D

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lh8/a;->b(DDLh8/a$a;)V

    goto :goto_f3

    :cond_112
    return-void
.end method

.method public c(Le8/a;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lh8/a;->d(Le8/a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Le8/a;Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/a;->a:Le8/a;

    invoke-virtual {v0, p1}, Le8/a;->b(Le8/a;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lh8/a;->d:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lh8/a;->d(Le8/a;Ljava/util/Collection;)V

    goto :goto_11

    .line 5
    :cond_21
    iget-object v0, p0, Lh8/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_72

    .line 6
    iget-object p0, p0, Lh8/a;->a:Le8/a;

    .line 7
    iget-wide v1, p0, Le8/a;->a:D

    iget-wide v3, p1, Le8/a;->a:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_49

    iget-wide v1, p0, Le8/a;->c:D

    iget-wide v3, p1, Le8/a;->c:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_49

    iget-wide v1, p0, Le8/a;->b:D

    iget-wide v3, p1, Le8/a;->b:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_49

    iget-wide v1, p0, Le8/a;->d:D

    iget-wide v3, p1, Le8/a;->d:D

    cmpg-double p0, v1, v3

    if-gtz p0, :cond_49

    const/4 p0, 0x1

    goto :goto_4a

    :cond_49
    const/4 p0, 0x0

    :goto_4a
    if-eqz p0, :cond_50

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_72

    .line 9
    :cond_50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_54
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a$a;

    .line 10
    invoke-interface {v0}, Lh8/a$a;->b()Le8/b;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Le8/b;->a:D

    iget-wide v4, v1, Le8/b;->b:D

    invoke-virtual {p1, v2, v3, v4, v5}, Le8/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_72
    :goto_72
    return-void
.end method
