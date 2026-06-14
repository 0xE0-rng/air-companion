.class public final Lsb/h$b;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lsb/h;Loc/b;)Lsb/c;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsb/c;

    .line 2
    invoke-interface {v1}, Lsb/c;->f()Loc/b;

    move-result-object v1

    invoke-static {v1, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 3
    :goto_1d
    check-cast v0, Lsb/c;

    return-object v0
.end method

.method public static b(Lsb/h;Loc/b;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
