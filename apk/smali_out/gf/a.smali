.class public final Lgf/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$b;
    }
.end annotation


# static fields
.field public static volatile a:[Lgf/a$b;

.field public static final b:Lgf/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lgf/a$b;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lgf/a;->a:[Lgf/a$b;

    .line 3
    new-instance v0, Lgf/a$a;

    invoke-direct {v0}, Lgf/a$a;-><init>()V

    sput-object v0, Lgf/a;->b:Lgf/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lgf/a;->b:Lgf/a$b;

    check-cast v0, Lgf/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lgf/a;->a:[Lgf/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lgf/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method public static b(Ljava/lang/String;)Lgf/a$b;
    .registers 5

    .line 1
    sget-object v0, Lgf/a;->a:[Lgf/a$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Lgf/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_10
    sget-object p0, Lgf/a;->b:Lgf/a$b;

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lgf/a;->b:Lgf/a$b;

    check-cast v0, Lgf/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lgf/a;->a:[Lgf/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lgf/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method
