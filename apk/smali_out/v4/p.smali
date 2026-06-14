.class public final Lv4/p;
.super Lv4/r;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lv4/p;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv4/r;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3
    instance-of v1, v0, Lv4/o;

    if-eqz v1, :cond_16

    .line 4
    new-instance v0, Lv4/n;

    invoke-direct {v0, p3}, Lv4/n;-><init>(I)V

    goto :goto_2b

    .line 5
    :cond_16
    instance-of v1, v0, Lv4/j0;

    if-eqz v1, :cond_26

    instance-of v1, v0, Lv4/h;

    if-eqz v1, :cond_26

    .line 6
    check-cast v0, Lv4/h;

    invoke-interface {v0, p3}, Lv4/h;->e(I)Lv4/h;

    move-result-object p3

    move-object v0, p3

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_2b
    sget-object p3, Lv4/l1;->c:Lv4/k1;

    .line 9
    invoke-virtual {p3, p0, p1, p2, v0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 10
    :cond_31
    sget-object v1, Lv4/p;->c:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object p3, Lv4/l1;->c:Lv4/k1;

    .line 15
    invoke-virtual {p3, p0, p1, p2, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4f
    move-object v0, v1

    goto :goto_8f

    .line 16
    :cond_51
    instance-of v1, v0, Lv4/f1;

    if-eqz v1, :cond_6e

    .line 17
    new-instance v1, Lv4/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lv4/n;-><init>(I)V

    .line 18
    check-cast v0, Lv4/f1;

    .line 19
    invoke-virtual {v1}, Lv4/n;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lv4/n;->addAll(ILjava/util/Collection;)Z

    .line 20
    sget-object p3, Lv4/l1;->c:Lv4/k1;

    .line 21
    invoke-virtual {p3, p0, p1, p2, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4f

    .line 22
    :cond_6e
    instance-of v1, v0, Lv4/j0;

    if-eqz v1, :cond_8f

    instance-of v1, v0, Lv4/h;

    if-eqz v1, :cond_8f

    move-object v1, v0

    check-cast v1, Lv4/h;

    .line 23
    invoke-interface {v1}, Lv4/h;->zza()Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_8f

    .line 24
    :cond_80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lv4/h;->e(I)Lv4/h;

    move-result-object p3

    .line 25
    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 26
    invoke-virtual {v0, p0, p1, p2, p3}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_8f
    :goto_8f
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 p0, 0xa

    .line 1
    invoke-static {p1, p2, p3, p0}, Lv4/p;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    instance-of v0, p0, Lv4/o;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lv4/o;

    invoke-interface {p0}, Lv4/o;->d()Lv4/o;

    move-result-object p0

    goto :goto_36

    .line 4
    :cond_11
    sget-object v0, Lv4/p;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 6
    :cond_1e
    instance-of v0, p0, Lv4/j0;

    if-eqz v0, :cond_32

    instance-of v0, p0, Lv4/h;

    if-eqz v0, :cond_32

    .line 7
    check-cast p0, Lv4/h;

    invoke-interface {p0}, Lv4/h;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    invoke-interface {p0}, Lv4/h;->a()V

    :cond_31
    return-void

    .line 9
    :cond_32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_36
    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Lv4/p;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1d

    if-lez v1, :cond_1d

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-lez v0, :cond_20

    move-object p0, p2

    .line 6
    :cond_20
    sget-object p2, Lv4/l1;->c:Lv4/k1;

    .line 7
    invoke-virtual {p2, p1, p3, p4, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
