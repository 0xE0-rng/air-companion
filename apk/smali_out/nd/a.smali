.class public Lnd/a;
.super Ljava/lang/Object;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$f;,
        Lnd/a$b;,
        Lnd/a$e;,
        Lnd/a$c;,
        Lnd/a$d;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_56

    :pswitch_7
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_c
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_11
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_16
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_1b
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_20
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_25
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_29
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_8c

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_37
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_3c
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_41
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_46
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_4a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_7
        :pswitch_25
        :pswitch_1b
        :pswitch_7
        :pswitch_25
        :pswitch_16
        :pswitch_11
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_11
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_c
        :pswitch_25
        :pswitch_20
        :pswitch_1b
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;Lnd/a$c;Lnd/a$d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lnd/a$c<",
            "TN;>;",
            "Lnd/a$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-eqz p1, :cond_21

    .line 1
    new-instance v0, Lnd/a$f;

    invoke-direct {v0}, Lnd/a$f;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, v0, p2}, Lnd/a;->c(Ljava/lang/Object;Lnd/a$c;Lnd/a$e;Lnd/a$d;)V

    goto :goto_e

    .line 4
    :cond_1c
    invoke-interface {p2}, Lnd/a$d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p0, 0x5

    .line 5
    invoke-static {p0}, Lnd/a;->a(I)V

    throw v0

    :cond_26
    const/4 p0, 0x4

    invoke-static {p0}, Lnd/a;->a(I)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Lnd/a$c;Lnd/a$e;Lnd/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lnd/a$c<",
            "TN;>;",
            "Lnd/a$e<",
            "TN;>;",
            "Lnd/a$d<",
            "TN;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_48

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    if-eqz p3, :cond_36

    .line 1
    move-object v0, p2

    check-cast v0, Lnd/a$f;

    .line 2
    iget-object v0, v0, Lnd/a$f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 3
    :cond_15
    invoke-interface {p3, p0}, Lnd/a$d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 4
    :cond_1c
    invoke-interface {p1, p0}, Lnd/a$c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lnd/a;->c(Ljava/lang/Object;Lnd/a$c;Lnd/a$e;Lnd/a$d;)V

    goto :goto_24

    .line 6
    :cond_32
    invoke-interface {p3, p0}, Lnd/a$d;->b(Ljava/lang/Object;)V

    return-void

    :cond_36
    const/16 p0, 0x19

    .line 7
    invoke-static {p0}, Lnd/a;->a(I)V

    throw v0

    :cond_3c
    const/16 p0, 0x18

    invoke-static {p0}, Lnd/a;->a(I)V

    throw v0

    :cond_42
    const/16 p0, 0x17

    invoke-static {p0}, Lnd/a;->a(I)V

    throw v0

    :cond_48
    const/16 p0, 0x16

    invoke-static {p0}, Lnd/a;->a(I)V

    throw v0
.end method

.method public static d(Ljava/util/Collection;Lnd/a$c;Ldb/l;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lnd/a$c<",
            "TN;>;",
            "Ldb/l<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    new-instance v1, Lnd/a$a;

    invoke-direct {v1, p2, v0}, Lnd/a$a;-><init>(Ldb/l;[Z)V

    invoke-static {p0, p1, v1}, Lnd/a;->b(Ljava/util/Collection;Lnd/a$c;Lnd/a$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
