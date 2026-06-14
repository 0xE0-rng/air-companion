.class public interface abstract Lrd/v0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lxa/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/v0$a;,
        Lrd/v0$b;
    }
.end annotation


# static fields
.field public static final f:Lrd/v0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lrd/v0$b;->a:Lrd/v0$b;

    sput-object v0, Lrd/v0;->f:Lrd/v0$b;

    return-void
.end method


# virtual methods
.method public abstract K()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract L(Ldb/l;)Lrd/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)",
            "Lrd/j0;"
        }
    .end annotation
.end method

.method public abstract S(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b0(Lxa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Lrd/n;)Lrd/l;
.end method

.method public abstract start()Z
.end method

.method public abstract w(ZZLdb/l;)Lrd/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)",
            "Lrd/j0;"
        }
    .end annotation
.end method
