.class public final Lv4/od;
.super Lv4/hc;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lv4/qd;


# direct methods
.method public constructor <init>(Lv4/qd;Lv4/hc;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lv4/od;->d:Lv4/qd;

    .line 1
    iget-object p1, p2, Lv4/hc;->a:Lv4/sc;

    iget-object p2, p2, Lv4/hc;->b:Li4/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 3
    iput-object p3, p0, Lv4/od;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lv4/qd;->d:Li4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    .line 2
    invoke-virtual {v0, v2, v1}, Li4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/od;->d:Lv4/qd;

    .line 3
    iget-object v0, v0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lv4/od;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/pd;

    if-nez v0, :cond_19

    return-void

    :cond_19
    iget-object v1, v0, Lv4/pd;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/hc;

    .line 7
    invoke-virtual {v2, p1}, Lv4/hc;->c(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv4/pd;->g:Z

    iput-object p1, v0, Lv4/pd;->d:Ljava/lang/String;

    iget-wide v1, v0, Lv4/pd;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_44

    iget-object p1, p0, Lv4/od;->d:Lv4/qd;

    iget-object p0, p0, Lv4/od;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p0}, Lv4/qd;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_44
    iget-boolean p1, v0, Lv4/pd;->c:Z

    if-nez p1, :cond_50

    iget-object p1, p0, Lv4/od;->d:Lv4/qd;

    iget-object p0, p0, Lv4/od;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Lv4/qd;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_50
    iget-object p1, v0, Lv4/pd;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lv4/s1;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lv4/od;->d:Lv4/qd;

    iget-object p0, p0, Lv4/od;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1, p0}, Lv4/qd;->f(Lv4/qd;Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    .line 1
    sget-object v0, Lv4/qd;->d:Li4/a;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->n:I

    .line 3
    invoke-static {v1}, Ld/c;->y(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/od;->d:Lv4/qd;

    .line 7
    iget-object v0, v0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lv4/od;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/pd;

    if-nez v0, :cond_4b

    return-void

    :cond_4b
    iget-object v0, v0, Lv4/pd;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/hc;

    .line 11
    invoke-virtual {v1, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_51

    :cond_61
    iget-object p1, p0, Lv4/od;->d:Lv4/qd;

    iget-object p0, p0, Lv4/od;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Lv4/qd;->e(Ljava/lang/String;)V

    return-void
.end method
