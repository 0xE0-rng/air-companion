.class public final Lfe/i$a;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"

# interfaces
.implements Lfe/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lee/d;->f:Lee/d$a;

    .line 2
    sget-boolean p0, Lee/d;->e:Z

    if-eqz p0, :cond_13

    .line 3
    sget-object p0, Lbf/f;->a:Lbf/f$b;

    .line 4
    instance-of p0, p1, Lbf/a;

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lfe/k;
    .registers 2

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lfe/i;

    invoke-direct {p0}, Lfe/i;-><init>()V

    return-object p0
.end method
