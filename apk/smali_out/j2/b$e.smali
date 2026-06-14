.class public Lj2/b$e;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj2/b;


# direct methods
.method public constructor <init>(Lj2/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/b$e;->a:Lj2/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6c

    if-eq p1, v4, :cond_13

    goto/16 :goto_c7

    .line 5
    :cond_13
    iget-object p0, p0, Lj2/b$e;->a:Lj2/b;

    .line 6
    iget-object p1, p0, Lj2/b;->v:Lj2/o$a;

    if-ne v1, p1, :cond_c7

    invoke-virtual {p0}, Lj2/b;->i()Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_c7

    .line 7
    :cond_21
    iput-object v2, p0, Lj2/b;->v:Lj2/o$a;

    .line 8
    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_2e

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lj2/b;->k(Ljava/lang/Exception;)V

    goto/16 :goto_c7

    .line 10
    :cond_2e
    :try_start_2e
    check-cast v0, [B

    .line 11
    iget p1, p0, Lj2/b;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_45

    .line 12
    iget-object p1, p0, Lj2/b;->b:Lj2/o;

    iget-object v1, p0, Lj2/b;->u:[B

    sget v2, Lu3/a0;->a:I

    invoke-interface {p1, v1, v0}, Lj2/o;->f([B[B)[B

    .line 13
    sget-object p1, Lj2/a;->d:Lj2/a;

    invoke-virtual {p0, p1}, Lj2/b;->g(Lu3/e;)V

    goto/16 :goto_c7

    .line 14
    :cond_45
    iget-object p1, p0, Lj2/b;->b:Lj2/o;

    iget-object v1, p0, Lj2/b;->t:[B

    invoke-interface {p1, v1, v0}, Lj2/o;->f([B[B)[B

    move-result-object p1

    .line 15
    iget v0, p0, Lj2/b;->e:I

    if-eq v0, v3, :cond_57

    if-nez v0, :cond_5e

    iget-object v0, p0, Lj2/b;->u:[B

    if-eqz v0, :cond_5e

    :cond_57
    if-eqz p1, :cond_5e

    array-length v0, p1

    if-eqz v0, :cond_5e

    .line 16
    iput-object p1, p0, Lj2/b;->u:[B

    :cond_5e
    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lj2/b;->n:I

    .line 18
    sget-object p1, Lf2/p;->d:Lf2/p;

    invoke-virtual {p0, p1}, Lj2/b;->g(Lu3/e;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_66} :catch_67

    goto :goto_c7

    :catch_67
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lj2/b;->k(Ljava/lang/Exception;)V

    goto :goto_c7

    .line 20
    :cond_6c
    iget-object p0, p0, Lj2/b$e;->a:Lj2/b;

    .line 21
    iget-object p1, p0, Lj2/b;->w:Lj2/o$d;

    if-ne v1, p1, :cond_c7

    iget p1, p0, Lj2/b;->n:I

    if-eq p1, v3, :cond_7d

    invoke-virtual {p0}, Lj2/b;->i()Z

    move-result p1

    if-nez p1, :cond_7d

    goto :goto_c7

    .line 22
    :cond_7d
    iput-object v2, p0, Lj2/b;->w:Lj2/o$d;

    .line 23
    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_8d

    .line 24
    iget-object p0, p0, Lj2/b;->c:Lj2/b$a;

    check-cast v0, Ljava/lang/Exception;

    check-cast p0, Lj2/c$e;

    invoke-virtual {p0, v0}, Lj2/c$e;->a(Ljava/lang/Exception;)V

    goto :goto_c7

    .line 25
    :cond_8d
    :try_start_8d
    iget-object p1, p0, Lj2/b;->b:Lj2/o;

    check-cast v0, [B

    invoke-interface {p1, v0}, Lj2/o;->i([B)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_94} :catch_bf

    .line 26
    iget-object p0, p0, Lj2/b;->c:Lj2/b$a;

    check-cast p0, Lj2/c$e;

    .line 27
    iget-object p1, p0, Lj2/c$e;->a:Lj2/c;

    .line 28
    iget-object p1, p1, Lj2/c;->n:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a0
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lj2/b;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 31
    invoke-virtual {v0, v4}, Lj2/b;->h(Z)V

    goto :goto_a0

    .line 32
    :cond_b7
    iget-object p0, p0, Lj2/c$e;->a:Lj2/c;

    .line 33
    iget-object p0, p0, Lj2/c;->n:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_c7

    :catch_bf
    move-exception p1

    .line 35
    iget-object p0, p0, Lj2/b;->c:Lj2/b$a;

    check-cast p0, Lj2/c$e;

    invoke-virtual {p0, p1}, Lj2/c$e;->a(Ljava/lang/Exception;)V

    :cond_c7
    :goto_c7
    return-void
.end method
