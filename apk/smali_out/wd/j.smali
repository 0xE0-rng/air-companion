.class public final Lwd/j;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {v5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lae/j;

    .line 3
    sget-object v1, Lzd/d;->h:Lzd/d;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lae/j;-><init>(Lzd/d;IJLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lwd/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/k;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/j;->a:Ljava/lang/Object;

    return-void
.end method
