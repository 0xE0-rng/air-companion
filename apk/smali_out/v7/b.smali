.class public final Lv7/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$a;
    }
.end annotation


# instance fields
.field public final m:Lu7/c;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->m:Lu7/c;

    return-void
.end method


# virtual methods
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 6
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
    iget-object v0, p2, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Ly7/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_e
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lu7/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 7
    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2e

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_30

    .line 9
    :cond_2e
    const-class v0, Ljava/lang/Object;

    .line 10
    :goto_30
    new-instance v1, Ly7/a;

    invoke-direct {v1, v0}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p1, v1}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object v1

    .line 12
    iget-object p0, p0, Lv7/b;->m:Lu7/c;

    invoke-virtual {p0, p2}, Lu7/c;->a(Ly7/a;)Lu7/j;

    move-result-object p0

    .line 13
    new-instance p2, Lv7/b$a;

    invoke-direct {p2, p1, v0, v1, p0}, Lv7/b$a;-><init>(Ls7/h;Ljava/lang/reflect/Type;Ls7/w;Lu7/j;)V

    return-object p2
.end method
