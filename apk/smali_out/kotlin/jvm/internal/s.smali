.class public Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lkotlin/jvm/internal/t;

.field public static final b:[Lkb/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-class v0, Lmb/s0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/t;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_12

    .line 3
    :cond_d
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    :goto_12
    sput-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lkb/b;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/s;->b:[Lkb/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkb/b;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/i;)Lkb/f;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->d(Lkotlin/jvm/internal/i;)Lkb/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/m;)Lkb/h;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object p0

    return-object p0
.end method
