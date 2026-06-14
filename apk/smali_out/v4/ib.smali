.class public final Lv4/ib;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lv4/hc;

.field public final synthetic p:Le/q;


# direct methods
.method public synthetic constructor <init>(Le/q;Ljava/lang/String;Lv4/hc;I)V
    .registers 5

    .line 1
    iput p4, p0, Lv4/ib;->m:I

    iput-object p1, p0, Lv4/ib;->p:Le/q;

    iput-object p2, p0, Lv4/ib;->n:Ljava/lang/String;

    iput-object p3, p0, Lv4/ib;->o:Lv4/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lv4/ib;->m:I

    packed-switch v0, :pswitch_data_24

    goto :goto_1a

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/ib;->o:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :pswitch_10
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/ib;->o:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :goto_1a
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/ib;->o:Lv4/hc;

    .line 6
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 11

    iget v0, p0, Lv4/ib;->m:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_5c

    goto :goto_41

    .line 1
    :pswitch_7
    check-cast p1, Lv4/me;

    new-instance v0, Lv4/de;

    .line 2
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lv4/ib;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lv4/de;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lv4/ib;->p:Le/q;

    .line 4
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    .line 5
    new-instance v1, Le/q;

    const/16 v2, 0xd

    .line 6
    invoke-direct {v1, p0, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, La7/a;->a0(Lv4/de;Lv4/kd;)V

    return-void

    .line 7
    :pswitch_23
    move-object v6, p1

    check-cast v6, Lv4/me;

    new-instance p1, La2/m;

    .line 8
    iget-object v0, v6, Lv4/me;->n:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1}, La2/m;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lv4/ib;->p:Le/q;

    .line 10
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    .line 11
    new-instance v1, Landroidx/navigation/i;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {v0, p1, v1}, La7/a;->P(La2/m;Lv4/kd;)V

    return-void

    .line 13
    :goto_41
    check-cast p1, Lv4/me;

    .line 14
    iget-object v0, p1, Lv4/me;->n:Ljava/lang/String;

    .line 15
    new-instance v1, Lv4/af;

    .line 16
    invoke-direct {v1}, Lv4/af;-><init>()V

    .line 17
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v1, Lv4/af;->m:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lv4/ib;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv4/af;->c(Ljava/lang/String;)Lv4/af;

    iget-object v0, p0, Lv4/ib;->p:Le/q;

    iget-object v2, p0, Lv4/ib;->o:Lv4/hc;

    .line 19
    invoke-static {v0, v2, p1, v1, p0}, Le/q;->m(Le/q;Lv4/hc;Lv4/me;Lv4/af;Lv4/kd;)V

    return-void

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_7
    .end packed-switch
.end method
