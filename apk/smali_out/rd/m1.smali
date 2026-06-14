.class public final Lrd/m1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lrd/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrd/m1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrd/m1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lrd/m0;
    .registers 3

    .line 1
    sget-object v0, Lrd/m1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/m0;

    if-eqz v1, :cond_b

    goto :goto_17

    .line 2
    :cond_b
    new-instance v1, Lrd/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lrd/e;-><init>(Ljava/lang/Thread;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_17
    return-object v1
.end method
