.class public final Lv4/q;
.super Lv4/r;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
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

    .line 1
    invoke-static {p1, p2, p3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/h;

    .line 2
    invoke-interface {p0}, Lv4/h;->zza()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0xa

    goto :goto_16

    :cond_15
    add-int/2addr v0, v0

    .line 4
    :goto_16
    invoke-interface {p0, v0}, Lv4/h;->e(I)Lv4/h;

    move-result-object p0

    .line 5
    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    return-object p0
.end method

.method public final b(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/h;

    .line 2
    invoke-interface {p0}, Lv4/h;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
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
    invoke-static {p1, p3, p4}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/h;

    .line 2
    invoke-static {p2, p3, p4}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/h;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_26

    if-lez v1, :cond_26

    .line 5
    invoke-interface {p0}, Lv4/h;->zza()Z

    move-result v2

    if-nez v2, :cond_23

    add-int/2addr v1, v0

    .line 6
    invoke-interface {p0, v1}, Lv4/h;->e(I)Lv4/h;

    move-result-object p0

    .line 7
    :cond_23
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v0, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, p0

    .line 8
    :goto_2a
    sget-object p0, Lv4/l1;->c:Lv4/k1;

    .line 9
    invoke-virtual {p0, p1, p3, p4, p2}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
