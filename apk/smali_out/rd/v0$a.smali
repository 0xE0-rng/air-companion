.class public final Lrd/v0$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lrd/v0;ZZLdb/l;ILjava/lang/Object;)Lrd/j0;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x1

    .line 1
    :cond_a
    invoke-interface {p0, p1, p2, p3}, Lrd/v0;->w(ZZLdb/l;)Lrd/j0;

    move-result-object p0

    return-object p0
.end method
