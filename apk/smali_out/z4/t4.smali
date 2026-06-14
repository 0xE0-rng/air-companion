.class public final Lz4/t4;
.super Lz4/v4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


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

    sput-object v0, Lz4/t4;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz4/v4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lz4/j6;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    instance-of v0, p0, Lz4/s4;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lz4/s4;

    invoke-interface {p0}, Lz4/s4;->d()Lz4/s4;

    move-result-object p0

    goto :goto_36

    .line 4
    :cond_11
    sget-object v0, Lz4/t4;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 6
    :cond_1e
    instance-of v0, p0, Lz4/n5;

    if-eqz v0, :cond_32

    instance-of v0, p0, Lz4/l4;

    if-eqz v0, :cond_32

    .line 7
    check-cast p0, Lz4/l4;

    invoke-interface {p0}, Lz4/l4;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    invoke-interface {p0}, Lz4/l4;->a()V

    :cond_31
    return-void

    .line 9
    :cond_32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_36
    sget-object v0, Lz4/j6;->c:Lv4/k1;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
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
    invoke-static {p2, p3, p4}, Lz4/j6;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    invoke-static {p1, p3, p4}, Lz4/j6;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 5
    instance-of v1, v0, Lz4/s4;

    if-eqz v1, :cond_20

    .line 6
    new-instance v0, Lz4/r4;

    invoke-direct {v0, p2}, Lz4/r4;-><init>(I)V

    goto :goto_35

    .line 7
    :cond_20
    instance-of v1, v0, Lz4/n5;

    if-eqz v1, :cond_30

    instance-of v1, v0, Lz4/l4;

    if-eqz v1, :cond_30

    .line 8
    check-cast v0, Lz4/l4;

    invoke-interface {v0, p2}, Lz4/l4;->e(I)Lz4/l4;

    move-result-object p2

    move-object v0, p2

    goto :goto_35

    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_35
    sget-object p2, Lz4/j6;->c:Lv4/k1;

    .line 11
    invoke-virtual {p2, p1, p3, p4, v0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_97

    .line 12
    :cond_3b
    sget-object v1, Lz4/t4;->c:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object p2, Lz4/j6;->c:Lv4/k1;

    .line 17
    invoke-virtual {p2, p1, p3, p4, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_59
    move-object v0, v1

    goto :goto_97

    .line 18
    :cond_5b
    instance-of v1, v0, Lz4/f6;

    if-eqz v1, :cond_78

    .line 19
    new-instance v1, Lz4/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lz4/r4;-><init>(I)V

    .line 20
    check-cast v0, Lz4/f6;

    .line 21
    invoke-virtual {v1}, Lz4/r4;->size()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lz4/r4;->addAll(ILjava/util/Collection;)Z

    .line 22
    sget-object p2, Lz4/j6;->c:Lv4/k1;

    .line 23
    invoke-virtual {p2, p1, p3, p4, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_59

    .line 24
    :cond_78
    instance-of v1, v0, Lz4/n5;

    if-eqz v1, :cond_97

    instance-of v1, v0, Lz4/l4;

    if-eqz v1, :cond_97

    move-object v1, v0

    check-cast v1, Lz4/l4;

    .line 25
    invoke-interface {v1}, Lz4/l4;->zza()Z

    move-result v2

    if-nez v2, :cond_97

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lz4/l4;->e(I)Lz4/l4;

    move-result-object v0

    .line 27
    sget-object p2, Lz4/j6;->c:Lv4/k1;

    .line 28
    invoke-virtual {p2, p1, p3, p4, v0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_a6

    if-lez v1, :cond_a6

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a6
    if-gtz p2, :cond_a9

    goto :goto_aa

    :cond_a9
    move-object p0, v0

    .line 32
    :goto_aa
    sget-object p2, Lz4/j6;->c:Lv4/k1;

    .line 33
    invoke-virtual {p2, p1, p3, p4, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
