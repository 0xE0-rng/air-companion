.class public final Lgd/x0$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lgd/x0$a;Ljava/util/Map;ZI)Lgd/x0;
    .registers 4

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    :cond_5
    const-string p0, "map"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lgd/w0;

    invoke-direct {p0, p1, p2}, Lgd/w0;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lgd/e0;)Lgd/b1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgd/x0$a;->b(Lgd/v0;Ljava/util/List;)Lgd/b1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgd/v0;Ljava/util/List;)Lgd/b1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/v0;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;)",
            "Lgd/b1;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/p0;

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lrb/p0;->X()Z

    move-result v2

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    if-eqz v2, :cond_61

    .line 3
    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lrb/p0;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/p0;->m()Lgd/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_53
    invoke-static {v0, p2}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2}, Lgd/x0$a;->c(Lgd/x0$a;Ljava/util/Map;ZI)Lgd/x0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_61
    new-instance p0, Lgd/b0;

    invoke-direct {p0, v0, p2}, Lgd/b0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
