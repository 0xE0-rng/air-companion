.class public final Ldf/i$b;
.super Ldf/i;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/c<",
            "TResponseT;",
            "Ldf/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/x;Lwd/d$a;Ldf/f;Ldf/c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/x;",
            "Lwd/d$a;",
            "Ldf/f<",
            "Lwd/g0;",
            "TResponseT;>;",
            "Ldf/c<",
            "TResponseT;",
            "Ldf/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldf/i;-><init>(Ldf/x;Lwd/d$a;Ldf/f;)V

    .line 2
    iput-object p4, p0, Ldf/i$b;->d:Ldf/c;

    return-void
.end method


# virtual methods
.method public c(Ldf/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldf/i$b;->d:Ldf/c;

    invoke-interface {p0, p1}, Ldf/c;->a(Ldf/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf/b;

    .line 2
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lxa/d;

    .line 3
    :try_start_f
    new-instance p2, Lrd/i;

    invoke-static {p1}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lrd/i;-><init>(Lxa/d;I)V

    .line 4
    new-instance v0, Ldf/k;

    invoke-direct {v0, p0}, Ldf/k;-><init>(Ldf/b;)V

    invoke-virtual {p2, v0}, Lrd/i;->u(Ldb/l;)V

    .line 5
    new-instance v0, Ldf/l;

    invoke-direct {v0, p2}, Ldf/l;-><init>(Lrd/h;)V

    invoke-interface {p0, v0}, Ldf/b;->H(Ldf/d;)V

    .line 6
    invoke-virtual {p2}, Lrd/i;->t()Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    move-exception p0

    .line 8
    invoke-static {p0, p1}, Ldf/o;->a(Ljava/lang/Exception;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
