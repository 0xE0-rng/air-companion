.class public final Ldf/i$a;
.super Ldf/i;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/x;Lwd/d$a;Ldf/f;Ldf/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/x;",
            "Lwd/d$a;",
            "Ldf/f<",
            "Lwd/g0;",
            "TResponseT;>;",
            "Ldf/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldf/i;-><init>(Ldf/x;Lwd/d$a;Ldf/f;)V

    .line 2
    iput-object p4, p0, Ldf/i$a;->d:Ldf/c;

    return-void
.end method


# virtual methods
.method public c(Ldf/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldf/i$a;->d:Ldf/c;

    invoke-interface {p0, p1}, Ldf/c;->a(Ldf/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
