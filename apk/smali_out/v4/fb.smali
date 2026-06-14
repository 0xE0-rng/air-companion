.class public final Lv4/fb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/kd<",
        "Lv4/ee;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lv4/kd;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Lx6/e0;

.field public final synthetic r:Lv4/hc;

.field public final synthetic s:Lv4/me;


# direct methods
.method public constructor <init>(Lv4/kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lx6/e0;Lv4/hc;Lv4/me;)V
    .registers 8

    iput-object p1, p0, Lv4/fb;->m:Lv4/kd;

    iput-object p2, p0, Lv4/fb;->n:Ljava/lang/String;

    iput-object p3, p0, Lv4/fb;->o:Ljava/lang/String;

    iput-object p4, p0, Lv4/fb;->p:Ljava/lang/Boolean;

    iput-object p5, p0, Lv4/fb;->q:Lx6/e0;

    iput-object p6, p0, Lv4/fb;->r:Lv4/hc;

    iput-object p7, p0, Lv4/fb;->s:Lv4/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lv4/fb;->m:Lv4/kd;

    .line 1
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lv4/ee;

    .line 2
    iget-object p1, p1, Lv4/ee;->m:Lv4/ie;

    .line 3
    iget-object p1, p1, Lv4/ie;->m:Ljava/util/List;

    if-eqz p1, :cond_70

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_70

    :cond_f
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/ge;

    .line 6
    iget-object v1, p1, Lv4/ge;->r:Lv4/te;

    if-eqz v1, :cond_1d

    .line 7
    iget-object v1, v1, Lv4/te;->m:Ljava/util/List;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_5c

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    iget-object v2, p0, Lv4/fb;->n:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 10
    :goto_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5c

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/re;

    .line 12
    iget-object v2, v2, Lv4/re;->p:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lv4/fb;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/re;

    iget-object v1, p0, Lv4/fb;->o:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lv4/re;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 16
    :cond_52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/re;

    iget-object v1, p0, Lv4/fb;->o:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lv4/re;->q:Ljava/lang/String;

    .line 18
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lv4/fb;->p:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iput-boolean v0, p1, Lv4/ge;->w:Z

    .line 21
    iget-object v0, p0, Lv4/fb;->q:Lx6/e0;

    .line 22
    iput-object v0, p1, Lv4/ge;->x:Lx6/e0;

    .line 23
    iget-object v0, p0, Lv4/fb;->r:Lv4/hc;

    iget-object p0, p0, Lv4/fb;->s:Lv4/me;

    .line 24
    invoke-virtual {v0, p0, p1}, Lv4/hc;->a(Lv4/me;Lv4/ge;)V

    return-void

    .line 25
    :cond_70
    :goto_70
    iget-object p0, p0, Lv4/fb;->m:Lv4/kd;

    const-string p1, "No users."

    .line 26
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method
