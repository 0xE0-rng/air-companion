.class public final Lef/a;
.super Ldf/f$a;
.source "MoshiConverterFactory.java"


# instance fields
.field public final a:Lj8/z;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lj8/z;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ldf/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lef/a;->a:Lj8/z;

    .line 3
    iput-boolean p2, p0, Lef/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lef/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lef/a;->d:Z

    return-void
.end method

.method public static c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_20

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lj8/r;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v1, :cond_1a

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_20
    if-eqz v1, :cond_27

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2b

    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_2b
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldf/z;)Ldf/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldf/z;",
            ")",
            "Ldf/f<",
            "*",
            "Lwd/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lef/a;->a:Lj8/z;

    invoke-static {p2}, Lef/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lef/a;->b:Z

    if-eqz p2, :cond_15

    .line 4
    new-instance p2, Lj8/l;

    invoke-direct {p2, p1, p1}, Lj8/l;-><init>(Lj8/n;Lj8/n;)V

    move-object p1, p2

    .line 5
    :cond_15
    iget-boolean p2, p0, Lef/a;->c:Z

    if-eqz p2, :cond_1f

    .line 6
    new-instance p2, Lj8/m;

    invoke-direct {p2, p1, p1}, Lj8/m;-><init>(Lj8/n;Lj8/n;)V

    move-object p1, p2

    .line 7
    :cond_1f
    iget-boolean p0, p0, Lef/a;->d:Z

    if-eqz p0, :cond_29

    .line 8
    new-instance p0, Lj8/k;

    invoke-direct {p0, p1, p1}, Lj8/k;-><init>(Lj8/n;Lj8/n;)V

    move-object p1, p0

    .line 9
    :cond_29
    new-instance p0, Lef/b;

    invoke-direct {p0, p1}, Lef/b;-><init>(Lj8/n;)V

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldf/z;)Ldf/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldf/z;",
            ")",
            "Ldf/f<",
            "Lwd/g0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lef/a;->a:Lj8/z;

    invoke-static {p2}, Lef/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lef/a;->b:Z

    if-eqz p2, :cond_15

    .line 4
    new-instance p2, Lj8/l;

    invoke-direct {p2, p1, p1}, Lj8/l;-><init>(Lj8/n;Lj8/n;)V

    move-object p1, p2

    .line 5
    :cond_15
    iget-boolean p2, p0, Lef/a;->c:Z

    if-eqz p2, :cond_1f

    .line 6
    new-instance p2, Lj8/m;

    invoke-direct {p2, p1, p1}, Lj8/m;-><init>(Lj8/n;Lj8/n;)V

    move-object p1, p2

    .line 7
    :cond_1f
    iget-boolean p0, p0, Lef/a;->d:Z

    if-eqz p0, :cond_29

    .line 8
    new-instance p0, Lj8/k;

    invoke-direct {p0, p1, p1}, Lj8/k;-><init>(Lj8/n;Lj8/n;)V

    move-object p1, p0

    .line 9
    :cond_29
    new-instance p0, Lef/c;

    invoke-direct {p0, p1}, Lef/c;-><init>(Lj8/n;)V

    return-object p0
.end method
