.class public final Lt3/z;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/z$g;,
        Lt3/z$d;,
        Lt3/z$c;,
        Lt3/z$f;,
        Lt3/z$b;,
        Lt3/z$e;,
        Lt3/z$h;
    }
.end annotation


# static fields
.field public static final d:Lt3/z$c;

.field public static final e:Lt3/z$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lt3/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/z$d<",
            "+",
            "Lt3/z$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt3/z$c;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt3/z$c;-><init>(IJLt3/z$a;)V

    sput-object v0, Lt3/z;->d:Lt3/z$c;

    .line 2
    new-instance v0, Lt3/z$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lt3/z$c;-><init>(IJLt3/z$a;)V

    sput-object v0, Lt3/z;->e:Lt3/z$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lu3/a0;->a:I

    .line 3
    new-instance v0, Lu3/z;

    invoke-direct {v0, p1}, Lu3/z;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lt3/z;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lt3/z$c;
    .registers 5

    .line 1
    new-instance v0, Lt3/z$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lt3/z$c;-><init>(IJLt3/z$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/z;->b:Lt3/z$d;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
