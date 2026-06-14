.class public Lj8/g$a;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lj8/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lj8/z;)Lj8/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lj8/z;",
            ")",
            "Lj8/n<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_c

    return-object v0

    .line 3
    :cond_c
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_2e

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_15

    goto :goto_2e

    .line 4
    :cond_15
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2d

    .line 5
    const-class p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lj8/b0;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Lj8/z;->b(Ljava/lang/reflect/Type;)Lj8/n;

    move-result-object p0

    .line 7
    new-instance p1, Lj8/i;

    invoke-direct {p1, p0}, Lj8/i;-><init>(Lj8/n;)V

    .line 8
    invoke-virtual {p1}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    :cond_2d
    return-object v0

    .line 9
    :cond_2e
    :goto_2e
    const-class p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lj8/b0;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Lj8/z;->b(Ljava/lang/reflect/Type;)Lj8/n;

    move-result-object p0

    .line 11
    new-instance p1, Lj8/h;

    invoke-direct {p1, p0}, Lj8/h;-><init>(Lj8/n;)V

    .line 12
    invoke-virtual {p1}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0
.end method
