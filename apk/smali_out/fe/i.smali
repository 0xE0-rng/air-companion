.class public final Lfe/i;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"

# interfaces
.implements Lfe/k;


# static fields
.field public static final a:Lfe/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfe/i$a;

    invoke-direct {v0}, Lfe/i$a;-><init>()V

    sput-object v0, Lfe/i;->a:Lfe/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    sget-object p0, Lbf/f;->a:Lbf/f$b;

    .line 2
    instance-of p0, p1, Lbf/a;

    return p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lbf/f;->a:Lbf/f$b;

    .line 2
    instance-of p0, p1, Lbf/a;

    if-eqz p0, :cond_f

    .line 3
    invoke-static {p1}, Lbf/f;->a(Ljavax/net/ssl/SSLSocket;)Lbf/a;

    move-result-object p0

    invoke-virtual {p0}, Lbf/a;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    sget-object p0, Lee/d;->f:Lee/d$a;

    .line 2
    sget-boolean p0, Lee/d;->e:Z

    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lwd/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lbf/f;->a:Lbf/f$b;

    .line 2
    instance-of p0, p1, Lbf/a;

    if-eqz p0, :cond_2b

    const/4 p0, 0x1

    .line 3
    invoke-static {p1}, Lbf/f;->a(Ljavax/net/ssl/SSLSocket;)Lbf/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbf/a;->i(Z)V

    .line 4
    sget-object p0, Lee/h;->c:Lee/h$a;

    invoke-virtual {p0, p3}, Lee/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lbf/f;->a(Ljavax/net/ssl/SSLSocket;)Lbf/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbf/a;->b([Ljava/lang/String;)V

    :cond_2b
    return-void
.end method
