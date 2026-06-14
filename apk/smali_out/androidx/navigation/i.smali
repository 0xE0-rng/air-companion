.class public Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.java"

# interfaces
.implements Lv4/kd;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/i;->m:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput v0, p0, Landroidx/navigation/i;->m:I

    iput-object v1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/q;Ljava/lang/String;Lv4/hc;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Landroidx/navigation/i;->m:I

    .line 1
    iput-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhc/e;Lvb/d;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Landroidx/navigation/i;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Landroidx/navigation/i;->m:I

    iput-object p1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V
    .registers 6

    .line 3
    iput p4, p0, Landroidx/navigation/i;->m:I

    iput-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/i;Ljava/util/List;Landroidx/navigation/i;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Landroidx/navigation/i;->m:I

    const-string v0, "arguments"

    .line 4
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Landroidx/navigation/i;->m:I

    packed-switch v0, :pswitch_data_4c

    goto :goto_40

    .line 1
    :pswitch_6
    iget-object p0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 2
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_e
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p0, Lv4/ib;

    iget-object p0, p0, Lv4/ib;->o:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :pswitch_1c
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 6
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :pswitch_28
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 8
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :pswitch_34
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 10
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 11
    :goto_40
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 12
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_34
        :pswitch_28
        :pswitch_1c
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Landroidx/navigation/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_108

    goto/16 :goto_e7

    .line 1
    :pswitch_9
    check-cast p1, Lv4/ee;

    .line 2
    iget-object p1, p1, Lv4/ee;->m:Lv4/ie;

    .line 3
    iget-object p1, p1, Lv4/ie;->m:Ljava/util/List;

    if-eqz p1, :cond_2c

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2c

    .line 5
    :cond_18
    iget-object v0, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v0, Lv4/cb;

    iget-object v0, v0, Lv4/cb;->n:Lv4/hc;

    iget-object p0, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p0, Lv4/me;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/ge;

    invoke-virtual {v0, p0, p1}, Lv4/hc;->a(Lv4/me;Lv4/ge;)V

    goto :goto_35

    .line 7
    :cond_2c
    :goto_2c
    iget-object p0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    const-string p1, "No users"

    .line 8
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    :goto_35
    return-void

    .line 9
    :pswitch_36
    check-cast p1, Lv4/ee;

    .line 10
    iget-object p1, p1, Lv4/ee;->m:Lv4/ie;

    .line 11
    iget-object p1, p1, Lv4/ie;->m:Ljava/util/List;

    if-eqz p1, :cond_82

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_82

    .line 13
    :cond_45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lv4/ge;

    new-instance v4, Lv4/af;

    .line 14
    invoke-direct {v4}, Lv4/af;-><init>()V

    iget-object p1, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p1, Lv4/me;

    .line 15
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v4, Lv4/af;->m:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p1, Lv4/ib;

    iget-object p1, p1, Lv4/ib;->n:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lv4/af;->t:Lv4/hf;

    .line 19
    iget-object v0, v0, Lv4/hf;->n:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p1, Lv4/ib;

    iget-object v0, p1, Lv4/ib;->p:Le/q;

    iget-object v1, p1, Lv4/ib;->o:Lv4/hc;

    iget-object p1, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv4/me;

    iget-object p0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv4/kd;

    .line 22
    invoke-static/range {v0 .. v5}, Le/q;->n(Le/q;Lv4/hc;Lv4/me;Lv4/ge;Lv4/af;Lv4/kd;)V

    goto :goto_8b

    .line 23
    :cond_82
    :goto_82
    iget-object p0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    const-string p1, "No users."

    .line 24
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    :goto_8b
    return-void

    .line 25
    :pswitch_8c
    check-cast p1, Lv4/me;

    iget-object v0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v0, Lv4/jf;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lv4/jf;->A:Z

    .line 27
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lv4/jf;->n:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p1, Le/q;

    .line 30
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    .line 31
    iget-object v0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v0, Lv4/jf;

    new-instance v1, Lh1/g;

    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, p0, p0, v3}, Lh1/g;-><init>(Ljava/lang/Object;Lv4/kd;I)V

    invoke-virtual {p1, v2, v0, v1}, La7/a;->L(Landroid/content/Context;Lv4/jf;Lv4/kd;)V

    return-void

    .line 33
    :pswitch_b2
    check-cast p1, Lv4/me;

    iget-object v0, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v0, Lv4/qf;

    .line 34
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 35
    iput-object p1, v0, Lv4/qf;->q:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p1, Le/q;

    .line 37
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    .line 38
    new-instance v1, Lh1/g;

    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, p0, p0, v3}, Lh1/g;-><init>(Ljava/lang/Object;Lv4/kd;I)V

    invoke-virtual {p1, v2, v0, v1}, La7/a;->U(Landroid/content/Context;Lv4/qf;Lv4/kd;)V

    return-void

    .line 40
    :pswitch_ce
    check-cast p1, Lv4/me;

    .line 41
    new-instance v0, Lv4/xd;

    iget-object v1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v1, Lx6/d;

    .line 42
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1, p1}, Lv4/xd;-><init>(Lx6/d;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p1, Le/q;

    iget-object p0, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 44
    invoke-virtual {p1, v0, p0}, Le/q;->p(Lv4/xd;Lv4/hc;)V

    return-void

    .line 45
    :goto_e7
    check-cast p1, Lv4/me;

    new-instance v0, Lv4/af;

    .line 46
    invoke-direct {v0}, Lv4/af;-><init>()V

    .line 47
    iget-object v1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lv4/af;->m:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4/af;->b(Ljava/lang/String;)Lv4/af;

    iget-object v1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v1, Le/q;

    iget-object v2, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v2, Lv4/hc;

    .line 50
    invoke-static {v1, v2, p1, v0, p0}, Le/q;->m(Le/q;Lv4/hc;Lv4/me;Lv4/af;Lv4/kd;)V

    return-void

    :pswitch_data_108
    .packed-switch 0x2
        :pswitch_ce
        :pswitch_b2
        :pswitch_8c
        :pswitch_36
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/navigation/i;->m:I

    packed-switch v0, :pswitch_data_5e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavDeepLinkRequest"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2f

    const-string v1, " uri="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2f
    iget-object v1, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v1, " action="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_41
    iget-object v1, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v1, " mimetype="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    const-string p0, " }"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
