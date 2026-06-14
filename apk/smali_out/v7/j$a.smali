.class public final Lv7/j$a;
.super Ls7/w;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv7/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/j;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/j<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv7/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/j$a;->a:Lu7/j;

    .line 3
    iput-object p2, p0, Lv7/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_d
    iget-object v0, p0, Lv7/j$a;->a:Lu7/j;

    invoke-interface {v0}, Lu7/j;->B()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_13
    invoke-virtual {p1}, Lz7/a;->b()V

    .line 5
    :goto_16
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6
    invoke-virtual {p1}, Lz7/a;->b0()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lv7/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j$b;

    if-eqz v1, :cond_33

    .line 8
    iget-boolean v2, v1, Lv7/j$b;->c:Z

    if-nez v2, :cond_2f

    goto :goto_33

    .line 9
    :cond_2f
    invoke-virtual {v1, p1, v0}, Lv7/j$b;->a(Lz7/a;Ljava/lang/Object;)V

    goto :goto_16

    .line 10
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lz7/a;->o0()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_36} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_36} :catch_3b

    goto :goto_16

    .line 11
    :cond_37
    invoke-virtual {p1}, Lz7/a;->p()V

    return-object v0

    :catch_3b
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_42
    move-exception p0

    .line 13
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lz7/c;->i()Lz7/c;

    .line 3
    :try_start_9
    iget-object p0, p0, Lv7/j$a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j$b;

    .line 4
    invoke-virtual {v0, p2}, Lv7/j$b;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5
    iget-object v1, v0, Lv7/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    .line 6
    invoke-virtual {v0, p1, p2}, Lv7/j$b;->b(Lz7/c;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_32

    goto :goto_13

    .line 7
    :cond_2e
    invoke-virtual {p1}, Lz7/c;->p()Lz7/c;

    return-void

    :catch_32
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
