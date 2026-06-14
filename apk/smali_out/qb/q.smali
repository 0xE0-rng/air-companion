.class public final Lqb/q;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lnd/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnd/a$c<",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lqb/l;


# direct methods
.method public constructor <init>(Lqb/l;)V
    .registers 2

    iput-object p1, p0, Lqb/q;->m:Lqb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 6

    .line 1
    check-cast p1, Lrb/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lgd/e0;

    .line 6
    invoke-virtual {v1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lrb/h;->b()Lrb/h;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v2

    :goto_3f
    instance-of v3, v1, Lrb/e;

    if-nez v3, :cond_44

    move-object v1, v2

    :cond_44
    check-cast v1, Lrb/e;

    if-eqz v1, :cond_4e

    iget-object v2, p0, Lqb/q;->m:Lqb/l;

    .line 7
    invoke-virtual {v2, v1}, Lqb/l;->f(Lrb/e;)Lcc/e;

    move-result-object v2

    :cond_4e
    if-eqz v2, :cond_22

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_54
    return-object v0
.end method
