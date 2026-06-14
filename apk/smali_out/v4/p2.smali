.class public final Lv4/p2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lv4/s6;)Lv4/w6;
    .registers 7

    .line 1
    invoke-static {}, Lv4/w6;->t()Lv4/t6;

    move-result-object v0

    invoke-virtual {p0}, Lv4/s6;->s()I

    move-result v1

    .line 2
    iget-boolean v2, v0, Lv4/wg;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 3
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_12
    iget-object v2, v0, Lv4/wg;->n:Lv4/c;

    .line 4
    check-cast v2, Lv4/w6;

    invoke-static {v2, v1}, Lv4/w6;->v(Lv4/w6;I)V

    .line 5
    invoke-virtual {p0}, Lv4/s6;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/r6;

    .line 6
    invoke-static {}, Lv4/v6;->t()Lv4/u6;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lv4/r6;->t()Lv4/k6;

    move-result-object v4

    invoke-virtual {v4}, Lv4/k6;->s()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-boolean v5, v2, Lv4/wg;->o:Z

    if-eqz v5, :cond_42

    .line 9
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v3, v2, Lv4/wg;->o:Z

    :cond_42
    iget-object v5, v2, Lv4/wg;->n:Lv4/c;

    .line 10
    check-cast v5, Lv4/v6;

    invoke-static {v5, v4}, Lv4/v6;->v(Lv4/v6;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lv4/r6;->u()Lv4/l6;

    move-result-object v4

    .line 12
    iget-boolean v5, v2, Lv4/wg;->o:Z

    if-eqz v5, :cond_56

    .line 13
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v3, v2, Lv4/wg;->o:Z

    :cond_56
    iget-object v5, v2, Lv4/wg;->n:Lv4/c;

    .line 14
    check-cast v5, Lv4/v6;

    invoke-static {v5, v4}, Lv4/v6;->w(Lv4/v6;Lv4/l6;)V

    .line 15
    invoke-virtual {v1}, Lv4/r6;->w()Lv4/d7;

    move-result-object v4

    .line 16
    iget-boolean v5, v2, Lv4/wg;->o:Z

    if-eqz v5, :cond_6a

    .line 17
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v3, v2, Lv4/wg;->o:Z

    :cond_6a
    iget-object v5, v2, Lv4/wg;->n:Lv4/c;

    .line 18
    check-cast v5, Lv4/v6;

    invoke-static {v5, v4}, Lv4/v6;->y(Lv4/v6;Lv4/d7;)V

    .line 19
    invoke-virtual {v1}, Lv4/r6;->v()I

    move-result v1

    .line 20
    iget-boolean v4, v2, Lv4/wg;->o:Z

    if-eqz v4, :cond_7e

    .line 21
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v3, v2, Lv4/wg;->o:Z

    :cond_7e
    iget-object v4, v2, Lv4/wg;->n:Lv4/c;

    .line 22
    check-cast v4, Lv4/v6;

    invoke-static {v4, v1}, Lv4/v6;->x(Lv4/v6;I)V

    .line 23
    invoke-virtual {v2}, Lv4/wg;->r()Lv4/c;

    move-result-object v1

    check-cast v1, Lv4/v6;

    .line 24
    iget-boolean v2, v0, Lv4/wg;->o:Z

    if-eqz v2, :cond_94

    .line 25
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_94
    iget-object v2, v0, Lv4/wg;->n:Lv4/c;

    .line 26
    check-cast v2, Lv4/w6;

    invoke-static {v2, v1}, Lv4/w6;->w(Lv4/w6;Lv4/v6;)V

    goto :goto_21

    .line 27
    :cond_9c
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/w6;

    return-object p0
.end method
