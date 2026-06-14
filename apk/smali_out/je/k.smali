.class public Lje/k;
.super Lje/z;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lje/z;


# direct methods
.method public constructor <init>(Lje/z;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lje/z;-><init>()V

    iput-object p1, p0, Lje/k;->e:Lje/z;

    return-void
.end method


# virtual methods
.method public a()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0}, Lje/z;->a()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public b()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0}, Lje/z;->b()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0}, Lje/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lje/z;
    .registers 3

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0, p1, p2}, Lje/z;->d(J)Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0}, Lje/z;->e()Z

    move-result p0

    return p0
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0}, Lje/z;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lje/z;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lje/k;->e:Lje/z;

    invoke-virtual {p0, p1, p2, p3}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    move-result-object p0

    return-object p0
.end method
