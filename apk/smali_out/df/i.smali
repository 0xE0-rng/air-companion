.class public abstract Ldf/i;
.super Ldf/a0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/i$a;,
        Ldf/i$c;,
        Ldf/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/a0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldf/x;

.field public final b:Lwd/d$a;

.field public final c:Ldf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f<",
            "Lwd/g0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/x;Lwd/d$a;Ldf/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/x;",
            "Lwd/d$a;",
            "Ldf/f<",
            "Lwd/g0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/i;->a:Ldf/x;

    .line 3
    iput-object p2, p0, Ldf/i;->b:Lwd/d$a;

    .line 4
    iput-object p3, p0, Ldf/i;->c:Ldf/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ldf/p;

    iget-object v1, p0, Ldf/i;->a:Ldf/x;

    iget-object v2, p0, Ldf/i;->b:Lwd/d$a;

    iget-object v3, p0, Ldf/i;->c:Ldf/f;

    invoke-direct {v0, v1, p1, v2, v3}, Ldf/p;-><init>(Ldf/x;[Ljava/lang/Object;Lwd/d$a;Ldf/f;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Ldf/i;->c(Ldf/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ldf/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
