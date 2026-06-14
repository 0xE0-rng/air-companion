.class public final Lj8/f;
.super Lj8/n;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lj8/n$a;


# instance fields
.field public final a:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a;"
        }
    .end annotation
.end field

.field public final b:[Lj8/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj8/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lj8/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj8/f$a;

    invoke-direct {v0}, Lj8/f$a;-><init>()V

    sput-object v0, Lj8/f;->d:Lj8/n$a;

    return-void
.end method

.method public constructor <init>(La7/a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj8/f$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/f;->a:La7/a;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lj8/f$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj8/f$b;

    iput-object p1, p0, Lj8/f;->b:[Lj8/f$b;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object p1

    iput-object p1, p0, Lj8/f;->c:Lj8/s$a;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj8/f;->a:La7/a;

    invoke-virtual {v0}, La7/a;->x()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_39

    .line 2
    :try_start_6
    invoke-virtual {p1}, Lj8/s;->b()V

    .line 3
    :goto_9
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4
    iget-object v1, p0, Lj8/f;->c:Lj8/s$a;

    invoke-virtual {p1, v1}, Lj8/s;->S(Lj8/s$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 5
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 6
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_9

    .line 7
    :cond_1f
    iget-object v2, p0, Lj8/f;->b:[Lj8/f$b;

    aget-object v1, v2, v1

    .line 8
    iget-object v2, v1, Lj8/f$b;->c:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lj8/f$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 10
    :cond_2f
    invoke-virtual {p1}, Lj8/s;->k()V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_32} :catch_33

    return-object v0

    .line 11
    :catch_33
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :catch_39
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_3f
    move-exception p0

    .line 13
    invoke-static {p0}, Lk8/b;->h(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    :catch_45
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/w;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    .line 2
    iget-object p0, p0, Lj8/f;->b:[Lj8/f$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    aget-object v2, p0, v1

    .line 3
    iget-object v3, v2, Lj8/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 4
    iget-object v3, v2, Lj8/f$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v2, v2, Lj8/f$b;->c:Lj8/n;

    invoke-virtual {v2, p1, v3}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 6
    :cond_1e
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_21} :catch_22

    return-void

    .line 7
    :catch_22
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj8/f;->a:La7/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
