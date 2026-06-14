.class public final enum Lrd/a0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd/a0;

.field public static final enum ATOMIC:Lrd/a0;

.field public static final enum DEFAULT:Lrd/a0;

.field public static final enum LAZY:Lrd/a0;

.field public static final enum UNDISPATCHED:Lrd/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lrd/a0;

    new-instance v1, Lrd/a0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrd/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd/a0;->DEFAULT:Lrd/a0;

    aput-object v1, v0, v3

    new-instance v1, Lrd/a0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrd/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd/a0;->LAZY:Lrd/a0;

    aput-object v1, v0, v3

    new-instance v1, Lrd/a0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrd/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd/a0;->ATOMIC:Lrd/a0;

    aput-object v1, v0, v3

    new-instance v1, Lrd/a0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrd/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd/a0;->UNDISPATCHED:Lrd/a0;

    aput-object v1, v0, v3

    sput-object v0, Lrd/a0;->$VALUES:[Lrd/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .registers 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd/a0;
    .registers 2

    const-class v0, Lrd/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd/a0;

    return-object p0
.end method

.method public static values()[Lrd/a0;
    .registers 1

    sget-object v0, Lrd/a0;->$VALUES:[Lrd/a0;

    invoke-virtual {v0}, [Lrd/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd/a0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ldb/l;Lxa/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/l<",
            "-",
            "Lxa/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrd/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_69

    const-string v3, "completion"

    if-eq p0, v1, :cond_53

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1e

    const/4 p1, 0x4

    if-ne p0, p1, :cond_18

    goto :goto_7f

    .line 2
    :cond_18
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 3
    :cond_1e
    invoke-static {p2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_21
    invoke-interface {p2}, Lxa/d;->c()Lxa/f;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_4a

    if-eqz p1, :cond_3d

    .line 6
    :try_start_2b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_45

    .line 7
    :try_start_32
    invoke-static {p0, v0}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4a

    .line 8
    sget-object p0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-eq p1, p0, :cond_7f

    .line 9
    invoke-interface {p2, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_7f

    .line 10
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    .line 11
    :try_start_46
    invoke-static {p0, v0}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p0

    .line 12
    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_7f

    :cond_53
    const-string p0, "$this$startCoroutine"

    .line 13
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Ld/b;->c(Ldb/l;Lxa/d;)Lxa/d;

    move-result-object p0

    invoke-static {p0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p0

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_7f

    .line 15
    :cond_69
    :try_start_69
    invoke-static {p1, p2}, Ld/b;->c(Ldb/l;Lxa/d;)Lxa/d;

    move-result-object p0

    invoke-static {p0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p0

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-static {p0, p1, v0, v1}, Landroidx/navigation/fragment/b;->N(Lxa/d;Ljava/lang/Object;Ldb/l;I)V
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_77

    goto :goto_7f

    :catchall_77
    move-exception p0

    .line 16
    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxa/d;->d(Ljava/lang/Object;)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public final invoke(Ldb/p;Ljava/lang/Object;Lxa/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/p<",
            "-TR;-",
            "Lxa/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lxa/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lrd/z;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p0, v0, :cond_69

    const-string v0, "completion"

    const/4 v3, 0x2

    if-eq p0, v3, :cond_53

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1e

    if-ne p0, v2, :cond_18

    goto :goto_6c

    .line 18
    :cond_18
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 19
    :cond_1e
    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_21
    invoke-interface {p3}, Lxa/d;->c()Lxa/f;

    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_4a

    if-eqz p1, :cond_3d

    .line 22
    :try_start_2b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_45

    .line 23
    :try_start_32
    invoke-static {p0, v0}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4a

    .line 24
    sget-object p0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-eq p1, p0, :cond_6c

    .line 25
    invoke-interface {p3, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_6c

    .line 26
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    .line 27
    :try_start_46
    invoke-static {p0, v0}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p0

    .line 28
    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_53
    const-string p0, "$this$startCoroutine"

    .line 29
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, p3}, Ld/b;->d(Ldb/p;Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    invoke-static {p0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p0

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_6c

    .line 31
    :cond_69
    invoke-static {p1, p2, p3, v1, v2}, Lb4/t;->v(Ldb/p;Ljava/lang/Object;Lxa/d;Ldb/l;I)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public final isLazy()Z
    .registers 2

    .line 1
    sget-object v0, Lrd/a0;->LAZY:Lrd/a0;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
