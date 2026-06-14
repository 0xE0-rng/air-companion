.class public Ls7/f;
.super Ls7/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls7/w;


# direct methods
.method public constructor <init>(Ls7/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls7/f;->a:Ls7/w;

    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ls7/f;->a:Ls7/w;

    invoke-virtual {p0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object p0, p0, Ls7/f;->a:Ls7/w;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void
.end method
