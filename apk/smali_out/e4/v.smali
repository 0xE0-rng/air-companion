.class public final Le4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lc4/b;

.field public final synthetic n:Le4/e$c;


# direct methods
.method public constructor <init>(Le4/e$c;Lc4/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/v;->n:Le4/e$c;

    iput-object p2, p0, Le4/v;->m:Lc4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Le4/v;->n:Le4/e$c;

    iget-object v1, v0, Le4/e$c;->f:Le4/e;

    .line 2
    iget-object v1, v1, Le4/e;->v:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Le4/e$c;->b:Le4/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/e$a;

    if-nez v0, :cond_11

    return-void

    .line 5
    :cond_11
    iget-object v1, p0, Le4/v;->m:Lc4/b;

    invoke-virtual {v1}, Lc4/b;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 6
    iget-object v1, p0, Le4/v;->n:Le4/e$c;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Le4/e$c;->e:Z

    .line 8
    iget-object v1, v1, Le4/e$c;->a:Ld4/a$e;

    .line 9
    invoke-interface {v1}, Ld4/a$e;->p()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 10
    iget-object p0, p0, Le4/v;->n:Le4/e$c;

    .line 11
    iget-boolean v0, p0, Le4/e$c;->e:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Le4/e$c;->c:Lf4/l;

    if-eqz v0, :cond_38

    .line 12
    iget-object v1, p0, Le4/e$c;->a:Ld4/a$e;

    iget-object p0, p0, Le4/e$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Ld4/a$e;->o(Lf4/l;Ljava/util/Set;)V

    :cond_38
    return-void

    .line 13
    :cond_39
    :try_start_39
    iget-object v1, p0, Le4/v;->n:Le4/e$c;

    .line 14
    iget-object v1, v1, Le4/e$c;->a:Ld4/a$e;

    .line 15
    invoke-interface {v1}, Ld4/a$e;->c()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Ld4/a$e;->o(Lf4/l;Ljava/util/Set;)V
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 17
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object p0, p0, Le4/v;->n:Le4/e$c;

    .line 19
    iget-object p0, p0, Le4/e$c;->a:Ld4/a$e;

    const-string v1, "Failed to get service from broker."

    .line 20
    invoke-interface {p0, v1}, Ld4/a$e;->d(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lc4/b;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lc4/b;-><init>(I)V

    .line 22
    invoke-virtual {v0, p0, v2}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_61
    iget-object p0, p0, Le4/v;->m:Lc4/b;

    .line 24
    invoke-virtual {v0, p0, v2}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    return-void
.end method
