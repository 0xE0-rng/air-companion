.class public Lj8/a$a;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lj8/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
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
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 2
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_18

    .line 3
    :cond_c
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_17

    .line 4
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_18

    :cond_17
    move-object p0, v0

    :goto_18
    if-nez p0, :cond_1b

    return-object v0

    .line 5
    :cond_1b
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    return-object v0

    .line 6
    :cond_22
    invoke-static {p0}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p0}, Lj8/z;->b(Ljava/lang/reflect/Type;)Lj8/n;

    move-result-object p0

    .line 8
    new-instance p2, Lj8/a;

    invoke-direct {p2, p1, p0}, Lj8/a;-><init>(Ljava/lang/Class;Lj8/n;)V

    invoke-virtual {p2}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0
.end method
