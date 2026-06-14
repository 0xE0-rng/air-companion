.class public final Lv7/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/g$a;
    }
.end annotation


# instance fields
.field public final m:Lu7/c;

.field public final n:Z


# direct methods
.method public constructor <init>(Lu7/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/g;->m:Lu7/c;

    .line 3
    iput-boolean p2, p0, Lv7/g;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/h;",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, Ly7/a;->a:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_e
    invoke-static {v1}, Lu7/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v6, :cond_24

    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    goto :goto_3b

    .line 6
    :cond_24
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lu7/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_35

    .line 8
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3b

    :cond_35
    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v8

    aput-object v4, v1, v9

    .line 10
    :goto_3b
    aget-object v3, v1, v8

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_50

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_46

    goto :goto_50

    .line 12
    :cond_46
    new-instance v4, Ly7/a;

    invoke-direct {v4, v3}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    invoke-virtual {p1, v4}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object v3

    goto :goto_52

    .line 14
    :cond_50
    :goto_50
    sget-object v3, Lv7/o;->c:Ls7/w;

    :goto_52
    move-object v4, v3

    .line 15
    aget-object v3, v1, v9

    .line 16
    new-instance v5, Ly7/a;

    invoke-direct {v5, v3}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    invoke-virtual {p1, v5}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object v6

    .line 18
    iget-object v5, p0, Lv7/g;->m:Lu7/c;

    invoke-virtual {v5, p2}, Lu7/c;->a(Ly7/a;)Lu7/j;

    move-result-object v7

    .line 19
    new-instance v10, Lv7/g$a;

    aget-object v5, v1, v8

    aget-object v8, v1, v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lv7/g$a;-><init>(Lv7/g;Ls7/h;Ljava/lang/reflect/Type;Ls7/w;Ljava/lang/reflect/Type;Ls7/w;Lu7/j;)V

    return-object v10
.end method
