.class public final Lv4/y2;
.super Lv4/x1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/x1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv4/w2;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lv4/x1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final h(Lv4/n4;)Lv4/l4;
    .registers 5

    .line 1
    invoke-static {}, Lv4/l4;->w()Lv4/k4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv4/n4;->s()Lv4/p4;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lv4/wg;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_12
    iget-object v2, v0, Lv4/wg;->n:Lv4/c;

    .line 5
    check-cast v2, Lv4/l4;

    invoke-static {v2, v1}, Lv4/l4;->A(Lv4/l4;Lv4/p4;)V

    .line 6
    invoke-virtual {p0}, Lv4/n4;->t()I

    move-result p0

    invoke-static {p0}, Lv4/y7;->a(I)[B

    move-result-object p0

    .line 7
    array-length v1, p0

    invoke-static {p0, v3, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p0

    .line 8
    iget-boolean v1, v0, Lv4/wg;->o:Z

    if-eqz v1, :cond_2f

    .line 9
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_2f
    iget-object v1, v0, Lv4/wg;->n:Lv4/c;

    .line 10
    check-cast v1, Lv4/l4;

    invoke-static {v1, p0}, Lv4/l4;->B(Lv4/l4;Lv4/dg;)V

    .line 11
    iget-boolean p0, v0, Lv4/wg;->o:Z

    if-eqz p0, :cond_3f

    .line 12
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_3f
    iget-object p0, v0, Lv4/wg;->n:Lv4/c;

    .line 13
    check-cast p0, Lv4/l4;

    invoke-static {p0}, Lv4/l4;->z(Lv4/l4;)V

    .line 14
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/l4;

    return-object p0
.end method


# virtual methods
.method public final e(Lv4/c0;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/n4;

    .line 2
    invoke-virtual {p1}, Lv4/n4;->t()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    .line 3
    invoke-virtual {p1}, Lv4/n4;->s()Lv4/p4;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lv4/w2;->j(Lv4/p4;)V

    return-void
.end method

.method public final bridge synthetic f(Lv4/dg;)Lv4/c0;
    .registers 2

    .line 1
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/n4;->u(Lv4/dg;Lv4/ng;)Lv4/n4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Lv4/c0;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv4/n4;

    invoke-static {p1}, Lv4/y2;->h(Lv4/n4;)Lv4/l4;

    move-result-object p0

    return-object p0
.end method
