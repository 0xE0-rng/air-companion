.class public Lv7/a$a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/a;
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
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 4
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
    iget-object p0, p2, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_15

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    const/4 p0, 0x0

    return-object p0

    :cond_15
    if-eqz p2, :cond_1e

    .line 3
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_24

    .line 4
    :cond_1e
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 5
    :goto_24
    new-instance p2, Ly7/a;

    invoke-direct {p2, p0}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, p2}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object p2

    .line 7
    new-instance v0, Lv7/a;

    .line 8
    invoke-static {p0}, Lu7/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lv7/a;-><init>(Ls7/h;Ls7/w;Ljava/lang/Class;)V

    return-object v0
.end method
