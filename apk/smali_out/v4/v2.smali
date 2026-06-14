.class public final Lv4/v2;
.super Lv4/x1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/z1;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv4/v2;->b:I

    invoke-direct {p0, p2}, Lv4/x1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Lv4/c0;)V
    .registers 3

    iget p0, p0, Lv4/v2;->b:I

    packed-switch p0, :pswitch_data_6c

    goto :goto_50

    .line 1
    :pswitch_6
    check-cast p1, Lv4/j5;

    return-void

    .line 2
    :pswitch_9
    check-cast p1, Lv4/z4;

    .line 3
    invoke-virtual {p1}, Lv4/z4;->s()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    return-void

    .line 4
    :pswitch_13
    check-cast p1, Lv4/j4;

    new-instance p0, Lv4/w2;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lv4/w2;-><init>(I)V

    invoke-virtual {p0}, Lv4/w2;->g()Lv4/x1;

    move-result-object p0

    invoke-virtual {p1}, Lv4/j4;->s()Lv4/n4;

    move-result-object v0

    check-cast p0, Lv4/y2;

    .line 6
    invoke-virtual {v0}, Lv4/n4;->t()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    .line 7
    invoke-virtual {v0}, Lv4/n4;->s()Lv4/p4;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lv4/w2;->j(Lv4/p4;)V

    .line 9
    new-instance p0, Lv4/b3;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, v0}, Lv4/b3;-><init>(I)V

    invoke-virtual {p0}, Lv4/b3;->g()Lv4/x1;

    move-result-object p0

    invoke-virtual {p1}, Lv4/j4;->t()Lv4/e6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/x1;->e(Lv4/c0;)V

    .line 11
    invoke-virtual {p1}, Lv4/j4;->s()Lv4/n4;

    move-result-object p0

    invoke-virtual {p0}, Lv4/n4;->t()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    return-void

    .line 12
    :goto_50
    check-cast p1, Lv4/c7;

    .line 13
    invoke-virtual {p1}, Lv4/c7;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_63

    invoke-virtual {p1}, Lv4/c7;->t()Z

    move-result p0

    if-eqz p0, :cond_63

    return-void

    .line 14
    :cond_63
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic f(Lv4/dg;)Lv4/c0;
    .registers 2

    iget p0, p0, Lv4/v2;->b:I

    packed-switch p0, :pswitch_data_2a

    goto :goto_21

    .line 1
    :pswitch_6
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lv4/j5;->s(Lv4/dg;Lv4/ng;)Lv4/j5;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_f
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/z4;->t(Lv4/dg;Lv4/ng;)Lv4/z4;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_18
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lv4/j4;->u(Lv4/dg;Lv4/ng;)Lv4/j4;

    move-result-object p0

    return-object p0

    .line 6
    :goto_21
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lv4/c7;->v(Lv4/dg;Lv4/ng;)Lv4/c7;

    move-result-object p0

    return-object p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Lv4/c0;)Ljava/lang/Object;
    .registers 5

    iget p0, p0, Lv4/v2;->b:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_106

    goto/16 :goto_d9

    .line 1
    :pswitch_8
    check-cast p1, Lv4/j5;

    .line 2
    invoke-static {}, Lv4/i5;->v()Lv4/h5;

    move-result-object p0

    .line 3
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_17
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 5
    check-cast p1, Lv4/i5;

    invoke-static {p1}, Lv4/i5;->x(Lv4/i5;)V

    const/16 p1, 0x20

    .line 6
    invoke-static {p1}, Lv4/y7;->a(I)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    .line 8
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_32

    .line 9
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_32
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 10
    check-cast v0, Lv4/i5;

    invoke-static {v0, p1}, Lv4/i5;->y(Lv4/i5;Lv4/dg;)V

    .line 11
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/i5;

    return-object p0

    .line 12
    :pswitch_40
    check-cast p1, Lv4/z4;

    .line 13
    invoke-static {}, Lv4/x4;->v()Lv4/w4;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lv4/z4;->s()I

    move-result p1

    invoke-static {p1}, Lv4/y7;->a(I)[B

    move-result-object p1

    .line 15
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_5c

    .line 17
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_5c
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 18
    check-cast v1, Lv4/x4;

    invoke-static {v1, p1}, Lv4/x4;->y(Lv4/x4;Lv4/dg;)V

    .line 19
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_6c

    .line 20
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_6c
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 21
    check-cast p1, Lv4/x4;

    invoke-static {p1}, Lv4/x4;->x(Lv4/x4;)V

    .line 22
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/x4;

    return-object p0

    .line 23
    :pswitch_7a
    check-cast p1, Lv4/j4;

    new-instance p0, Lv4/w2;

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1}, Lv4/w2;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Lv4/j4;->s()Lv4/n4;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lv4/y2;->h(Lv4/n4;)Lv4/l4;

    move-result-object p0

    new-instance v1, Lv4/b3;

    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lv4/b3;-><init>(I)V

    invoke-virtual {v1}, Lv4/b3;->g()Lv4/x1;

    move-result-object v1

    invoke-virtual {p1}, Lv4/j4;->t()Lv4/e6;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv4/x1;->g(Lv4/c0;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {}, Lv4/h4;->w()Lv4/g4;

    move-result-object v1

    .line 29
    iget-boolean v2, v1, Lv4/wg;->o:Z

    if-eqz v2, :cond_a9

    .line 30
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_a9
    iget-object v2, v1, Lv4/wg;->n:Lv4/c;

    .line 31
    check-cast v2, Lv4/h4;

    invoke-static {v2, p0}, Lv4/h4;->z(Lv4/h4;Lv4/l4;)V

    .line 32
    check-cast p1, Lv4/c6;

    .line 33
    iget-boolean p0, v1, Lv4/wg;->o:Z

    if-eqz p0, :cond_bb

    .line 34
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_bb
    iget-object p0, v1, Lv4/wg;->n:Lv4/c;

    .line 35
    check-cast p0, Lv4/h4;

    invoke-static {p0, p1}, Lv4/h4;->A(Lv4/h4;Lv4/c6;)V

    .line 36
    iget-boolean p0, v1, Lv4/wg;->o:Z

    if-eqz p0, :cond_cb

    .line 37
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_cb
    iget-object p0, v1, Lv4/wg;->n:Lv4/c;

    .line 38
    check-cast p0, Lv4/h4;

    invoke-static {p0, v0}, Lv4/h4;->y(Lv4/h4;I)V

    .line 39
    invoke-virtual {v1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/h4;

    return-object p0

    .line 40
    :goto_d9
    check-cast p1, Lv4/c7;

    .line 41
    invoke-static {}, Lv4/b7;->v()Lv4/a7;

    move-result-object p0

    .line 42
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_e8

    .line 43
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_e8
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 44
    check-cast v1, Lv4/b7;

    invoke-static {v1, p1}, Lv4/b7;->y(Lv4/b7;Lv4/c7;)V

    .line 45
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_f8

    .line 46
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_f8
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 47
    check-cast p1, Lv4/b7;

    invoke-static {p1}, Lv4/b7;->x(Lv4/b7;)V

    .line 48
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/b7;

    return-object p0

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_40
        :pswitch_8
    .end packed-switch
.end method
