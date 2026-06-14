.class public final Lv4/db;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/q;Lv4/kd;Lv4/hc;Lv4/me;Lv4/af;)V
    .registers 6

    iput-object p1, p0, Lv4/db;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv4/db;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv4/db;->n:Ljava/lang/Object;

    iput-object p4, p0, Lv4/db;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv4/db;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/db;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv4/db;->n:Ljava/lang/Object;

    iput-object p3, p0, Lv4/db;->o:Ljava/lang/Object;

    iput-object p4, p0, Lv4/db;->p:Ljava/lang/Object;

    iput-object p5, p0, Lv4/db;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lv4/db;->m:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 1
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lv4/ee;

    .line 2
    iget-object p1, p1, Lv4/ee;->m:Lv4/ie;

    .line 3
    iget-object p1, p1, Lv4/ie;->m:Ljava/util/List;

    if-eqz p1, :cond_34

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_34

    .line 5
    :cond_f
    iget-object v0, p0, Lv4/db;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le/q;

    iget-object v0, p0, Lv4/db;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv4/hc;

    iget-object v0, p0, Lv4/db;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv4/me;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lv4/ge;

    iget-object p1, p0, Lv4/db;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv4/af;

    iget-object p0, p0, Lv4/db;->m:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv4/kd;

    invoke-static/range {v1 .. v6}, Le/q;->n(Le/q;Lv4/hc;Lv4/me;Lv4/ge;Lv4/af;Lv4/kd;)V

    return-void

    .line 7
    :cond_34
    :goto_34
    iget-object p0, p0, Lv4/db;->m:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    const-string p1, "No users"

    .line 8
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method
