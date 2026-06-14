.class public final Le4/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ld4/d$a;
.implements Ld4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld4/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/d$a;",
        "Ld4/d$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld4/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Le4/p0;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le4/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le4/h<",
            "*>;",
            "Le4/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Le4/d0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc4/b;

.field public l:I

.field public final synthetic m:Le4/e;


# direct methods
.method public constructor <init>(Le4/e;Ld4/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le4/e$a;->m:Le4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le4/e$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le4/e$a;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le4/e$a;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/e$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le4/e$a;->k:Lc4/b;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Le4/e$a;->l:I

    .line 8
    iget-object v1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ld4/c;->a()Lf4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lf4/e$a;->a()Lf4/e;

    move-result-object v5

    .line 11
    iget-object v1, p2, Ld4/c;->c:Ld4/a;

    .line 12
    iget-object v2, v1, Ld4/a;->a:Ld4/a$a;

    const-string v1, "null reference"

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p2, Ld4/c;->a:Landroid/content/Context;

    iget-object v6, p2, Ld4/c;->d:Ld4/a$c;

    move-object v7, p0

    move-object v8, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Ld4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Ljava/lang/Object;Ld4/d$a;Ld4/d$b;)Ld4/a$e;

    move-result-object v1

    .line 16
    iget-object v2, p2, Ld4/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_55

    .line 17
    instance-of v3, v1, Lf4/c;

    if-eqz v3, :cond_55

    .line 18
    move-object v3, v1

    check-cast v3, Lf4/c;

    .line 19
    iput-object v2, v3, Lf4/c;->s:Ljava/lang/String;

    :cond_55
    if-eqz v2, :cond_61

    .line 20
    instance-of v2, v1, Le4/i;

    if-eqz v2, :cond_61

    .line 21
    move-object v2, v1

    check-cast v2, Le4/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_61
    iput-object v1, p0, Le4/e$a;->b:Ld4/a$e;

    .line 23
    iget-object v2, p2, Ld4/c;->e:Le4/b;

    .line 24
    iput-object v2, p0, Le4/e$a;->c:Le4/b;

    .line 25
    new-instance v2, Le4/p0;

    invoke-direct {v2}, Le4/p0;-><init>()V

    iput-object v2, p0, Le4/e$a;->d:Le4/p0;

    .line 26
    iget v2, p2, Ld4/c;->f:I

    .line 27
    iput v2, p0, Le4/e$a;->g:I

    .line 28
    invoke-interface {v1}, Ld4/a$e;->p()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 29
    iget-object v0, p1, Le4/e;->q:Landroid/content/Context;

    .line 30
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 31
    new-instance v1, Le4/d0;

    invoke-virtual {p2}, Ld4/c;->a()Lf4/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lf4/e$a;->a()Lf4/e;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Le4/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf4/e;)V

    .line 32
    iput-object v1, p0, Le4/e$a;->h:Le4/d0;

    return-void

    .line 33
    :cond_8c
    iput-object v0, p0, Le4/e$a;->h:Le4/d0;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 4
    invoke-virtual {p0}, Le4/e$a;->p()V

    return-void

    .line 5
    :cond_12
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 6
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 7
    new-instance v0, Le4/s;

    invoke-direct {v0, p0}, Le4/s;-><init>(Le4/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Lc4/d;)Lc4/d;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    .line 1
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_4e

    .line 2
    :cond_7
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    .line 3
    invoke-interface {p0}, Ld4/a$e;->i()[Lc4/d;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_12

    new-array p0, v1, [Lc4/d;

    .line 4
    :cond_12
    new-instance v2, Lo/a;

    array-length v3, p0

    invoke-direct {v2, v3}, Lo/a;-><init>(I)V

    .line 5
    array-length v3, p0

    move v4, v1

    :goto_1a
    if-ge v4, v3, :cond_2e

    aget-object v5, p0, v4

    .line 6
    iget-object v6, v5, Lc4/d;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lc4/d;->M()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 8
    :cond_2e
    array-length p0, p1

    :goto_2f
    if-ge v1, p0, :cond_4e

    aget-object v3, p1, v1

    .line 9
    iget-object v4, v3, Lc4/d;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4d

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lc4/d;->M()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4a

    goto :goto_4d

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4d
    :goto_4d
    return-object v3

    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Le4/e;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Le4/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Le4/e$a;->d:Le4/p0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Le4/p0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Le4/e$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Le4/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/h;

    array-length v1, v0

    :goto_24
    if-ge v2, v1, :cond_38

    aget-object v3, v0, v2

    .line 8
    new-instance v4, Le4/h0;

    new-instance v5, Lk5/j;

    invoke-direct {v5}, Lk5/j;-><init>()V

    invoke-direct {v4, v3, v5}, Le4/h0;-><init>(Le4/h;Lk5/j;)V

    invoke-virtual {p0, v4}, Le4/e$a;->g(Le4/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 9
    :cond_38
    new-instance v0, Lc4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc4/b;-><init>(I)V

    invoke-virtual {p0, v0}, Le4/e$a;->k(Lc4/b;)V

    .line 10
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v0}, Ld4/a$e;->b()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 11
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    new-instance v1, Le4/t;

    invoke-direct {v1, p0}, Le4/t;-><init>(Le4/e$a;)V

    invoke-interface {v0, v1}, Ld4/a$e;->k(Lf4/c$e;)V

    :cond_53
    return-void
.end method

.method public final c(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Le4/e$a;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le4/e$a;->i:Z

    .line 3
    iget-object v1, p0, Le4/e$a;->d:Le4/p0;

    iget-object v2, p0, Le4/e$a;->b:Ld4/a$e;

    .line 4
    invoke-interface {v2}, Ld4/a$e;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_20

    const-string p1, " due to service disconnection."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_20
    const/4 v4, 0x3

    if-ne p1, v4, :cond_28

    const-string p1, " due to dead object exception."

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_28
    if-eqz v2, :cond_32

    const-string p1, " Last reason for disconnect: "

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Le4/p0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 14
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 15
    iget-object v1, p0, Le4/e$a;->c:Le4/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Le4/e$a;->m:Le4/e;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 19
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 20
    iget-object v1, p0, Le4/e$a;->c:Le4/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Le4/e$a;->m:Le4/e;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 24
    iget-object p1, p1, Le4/e;->s:Lf4/d0;

    .line 25
    iget-object p1, p1, Lf4/d0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    iget-object p0, p0, Le4/e$a;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_87

    return-void

    :cond_87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b0;

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lc4/b;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Le4/e$a;->h:Le4/d0;

    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Le4/d0;->f:Lh5/d;

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Ld4/a$e;->n()V

    .line 7
    :cond_12
    invoke-virtual {p0}, Le4/e$a;->m()V

    .line 8
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 9
    iget-object v0, v0, Le4/e;->s:Lf4/d0;

    .line 10
    iget-object v0, v0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Le4/e$a;->k(Lc4/b;)V

    .line 12
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    instance-of v0, v0, Lh4/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    .line 13
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 14
    iput-boolean v1, v0, Le4/e;->n:Z

    .line 15
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    :cond_3a
    iget v0, p1, Lc4/b;->n:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_45

    .line 19
    sget-object p1, Le4/e;->C:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, p1}, Le4/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 21
    :cond_45
    iget-object v0, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 22
    iput-object p1, p0, Le4/e$a;->k:Lc4/b;

    return-void

    :cond_50
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5f

    .line 23
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 24
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 25
    invoke-static {p1}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 26
    invoke-virtual {p0, v2, p2, v0}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 27
    :cond_5f
    iget-object p2, p0, Le4/e$a;->m:Le4/e;

    .line 28
    iget-boolean p2, p2, Le4/e;->A:Z

    if-nez p2, :cond_76

    .line 29
    iget-object p2, p0, Le4/e$a;->c:Le4/b;

    .line 30
    invoke-static {p2, p1}, Le4/e;->d(Le4/b;Lc4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 31
    iget-object p2, p0, Le4/e$a;->m:Le4/e;

    .line 32
    iget-object p2, p2, Le4/e;->z:Landroid/os/Handler;

    .line 33
    invoke-static {p2}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 34
    invoke-virtual {p0, p1, v2, v0}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 35
    :cond_76
    iget-object p2, p0, Le4/e$a;->c:Le4/b;

    .line 36
    invoke-static {p2, p1}, Le4/e;->d(Le4/b;Lc4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, v2, v1}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 38
    iget-object p2, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_88

    return-void

    .line 39
    :cond_88
    invoke-virtual {p0, p1}, Le4/e$a;->i(Lc4/b;)Z

    move-result p2

    if-eqz p2, :cond_8f

    return-void

    .line 40
    :cond_8f
    iget-object p2, p0, Le4/e$a;->m:Le4/e;

    iget v3, p0, Le4/e$a;->g:I

    invoke-virtual {p2, p1, v3}, Le4/e;->c(Lc4/b;I)Z

    move-result p2

    if-nez p2, :cond_cc

    .line 41
    iget p2, p1, Lc4/b;->n:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_a1

    .line 42
    iput-boolean v1, p0, Le4/e$a;->i:Z

    .line 43
    :cond_a1
    iget-boolean p2, p0, Le4/e$a;->i:Z

    if-eqz p2, :cond_bc

    .line 44
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 45
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 46
    iget-object v0, p0, Le4/e$a;->c:Le4/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p0, p0, Le4/e$a;->m:Le4/e;

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 49
    :cond_bc
    iget-object p2, p0, Le4/e$a;->c:Le4/b;

    .line 50
    invoke-static {p2, p1}, Le4/e;->d(Le4/b;Lc4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 51
    iget-object p2, p0, Le4/e$a;->m:Le4/e;

    .line 52
    iget-object p2, p2, Le4/e;->z:Landroid/os/Handler;

    .line 53
    invoke-static {p2}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 54
    invoke-virtual {p0, p1, v2, v0}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_cc
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_d

    move v2, v0

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    if-nez p2, :cond_11

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    if-eq v2, v0, :cond_3b

    .line 4
    iget-object p0, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/o;

    if-eqz p3, :cond_2d

    .line 7
    iget v1, v0, Le4/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    :cond_2d
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {v0, p1}, Le4/o;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_36

    .line 9
    :cond_33
    invoke-virtual {v0, p2}, Le4/o;->e(Ljava/lang/Exception;)V

    .line 10
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_3a
    return-void

    .line 11
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Le4/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v0}, Ld4/a$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0, p1}, Le4/e$a;->j(Le4/o;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0}, Le4/e$a;->s()V

    return-void

    .line 7
    :cond_19
    iget-object p0, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1f
    iget-object v0, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Le4/e$a;->k:Lc4/b;

    if-eqz p1, :cond_35

    .line 10
    invoke-virtual {p1}, Lc4/b;->M()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 11
    iget-object p1, p0, Le4/e$a;->k:Lc4/b;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_35
    invoke-virtual {p0}, Le4/e$a;->n()V

    return-void
.end method

.method public final h(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v0}, Ld4/a$e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Le4/e$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3f

    .line 5
    iget-object v0, p0, Le4/e$a;->d:Le4/p0;

    .line 6
    iget-object v2, v0, Le4/p0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    iget-object v0, v0, Le4/p0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_2e

    :cond_2c
    move v0, v1

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v0, v3

    :goto_2f
    if-eqz v0, :cond_37

    if-eqz p1, :cond_36

    .line 7
    invoke-virtual {p0}, Le4/e$a;->s()V

    :cond_36
    return v1

    .line 8
    :cond_37
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    const-string p1, "Timing out service connection."

    invoke-interface {p0, p1}, Ld4/a$e;->d(Ljava/lang/String;)V

    return v3

    :cond_3f
    return v1
.end method

.method public final i(Lc4/b;)Z
    .registers 5

    .line 1
    sget-object v0, Le4/e;->D:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Le4/e$a;->m:Le4/e;

    .line 4
    iget-object v2, v1, Le4/e;->w:Le4/r0;

    if-eqz v2, :cond_37

    .line 5
    iget-object v1, v1, Le4/e;->x:Ljava/util/Set;

    .line 6
    iget-object v2, p0, Le4/e$a;->c:Le4/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    iget-object v1, p0, Le4/e$a;->m:Le4/e;

    .line 8
    iget-object v1, v1, Le4/e;->w:Le4/r0;

    .line 9
    iget p0, p0, Le4/e$a;->g:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Le4/k0;

    invoke-direct {v2, p1, p0}, Le4/k0;-><init>(Lc4/b;I)V

    .line 11
    iget-object p0, v1, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 12
    iget-object p0, v1, Le4/l0;->p:Landroid/os/Handler;

    new-instance p1, Le4/n0;

    invoke-direct {p1, v1, v2}, Le4/n0;-><init>(Le4/l0;Le4/k0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_34
    const/4 p0, 0x1

    .line 13
    monitor-exit v0

    return p0

    :cond_37
    const/4 p0, 0x0

    .line 14
    monitor-exit v0

    return p0

    :catchall_3a
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p0
.end method

.method public final j(Le4/o;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Le4/g0;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Le4/e$a;->l(Le4/o;)V

    return v1

    .line 3
    :cond_9
    move-object v0, p1

    check-cast v0, Le4/g0;

    .line 4
    invoke-virtual {v0, p0}, Le4/g0;->f(Le4/e$a;)[Lc4/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Le4/e$a;->a([Lc4/d;)Lc4/d;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 5
    invoke-virtual {p0, p1}, Le4/e$a;->l(Le4/o;)V

    return v1

    .line 6
    :cond_1a
    iget-object p1, p0, Le4/e$a;->b:Ld4/a$e;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v3, v2, Lc4/d;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lc4/d;->M()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 12
    iget-boolean p1, p1, Le4/e;->A:Z

    if-eqz p1, :cond_d9

    .line 13
    invoke-virtual {v0, p0}, Le4/g0;->g(Le4/e$a;)Z

    move-result p1

    if-eqz p1, :cond_d9

    .line 14
    new-instance p1, Le4/e$b;

    iget-object v0, p0, Le4/e$a;->c:Le4/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Le4/e$b;-><init>(Le4/b;Lc4/d;Le4/q;)V

    .line 15
    iget-object v0, p0, Le4/e$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_9a

    .line 16
    iget-object p1, p0, Le4/e$a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/e$b;

    .line 17
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 18
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 21
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Le4/e$a;->m:Le4/e;

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d7

    .line 25
    :cond_9a
    iget-object v0, p0, Le4/e$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 27
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Le4/e$a;->m:Le4/e;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 32
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 33
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Le4/e$a;->m:Le4/e;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    new-instance p1, Lc4/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {p0, p1}, Le4/e$a;->i(Lc4/b;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 38
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    iget p0, p0, Le4/e$a;->g:I

    invoke-virtual {v0, p1, p0}, Le4/e;->c(Lc4/b;I)Z

    :cond_d7
    :goto_d7
    const/4 p0, 0x0

    return p0

    .line 39
    :cond_d9
    new-instance p0, Ld4/j;

    invoke-direct {p0, v2}, Ld4/j;-><init>(Lc4/d;)V

    invoke-virtual {v0, p0}, Le4/o;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method public final k(Lc4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/e$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/j0;

    .line 2
    sget-object v1, Lc4/b;->q:Lc4/b;

    invoke-static {p1, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {p0}, Ld4/a$e;->j()Ljava/lang/String;

    .line 4
    :cond_1f
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :cond_24
    iget-object p0, p0, Le4/e$a;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l(Le4/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/e$a;->d:Le4/p0;

    invoke-virtual {p0}, Le4/e$a;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Le4/o;->d(Le4/p0;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_a
    invoke-virtual {p1, p0}, Le4/o;->c(Le4/e$a;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_d} :catch_2a
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :catch_2a
    invoke-virtual {p0, v0}, Le4/e$a;->v(I)V

    .line 8
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p0, p1}, Ld4/a$e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le4/e$a;->k:Lc4/b;

    return-void
.end method

.method public final n()V
    .registers 11

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v0}, Ld4/a$e;->b()Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v0}, Ld4/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_e4

    :cond_19
    const/16 v0, 0xa

    .line 5
    :try_start_1b
    iget-object v1, p0, Le4/e$a;->m:Le4/e;

    .line 6
    iget-object v2, v1, Le4/e;->s:Lf4/d0;

    .line 7
    iget-object v1, v1, Le4/e;->q:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-virtual {v2, v1, v3}, Lf4/d0;->a(Landroid/content/Context;Ld4/a$e;)I

    move-result v1

    if-eqz v1, :cond_6a

    .line 9
    new-instance v2, Lc4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 10
    iget-object v4, p0, Le4/e$a;->b:Ld4/a$e;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v2, v3}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_69} :catch_db

    return-void

    .line 14
    :cond_6a
    new-instance v1, Le4/e$c;

    iget-object v2, p0, Le4/e$a;->m:Le4/e;

    iget-object v3, p0, Le4/e$a;->b:Ld4/a$e;

    iget-object v4, p0, Le4/e$a;->c:Le4/b;

    invoke-direct {v1, v2, v3, v4}, Le4/e$c;-><init>(Le4/e;Ld4/a$e;Le4/b;)V

    .line 15
    invoke-interface {v3}, Ld4/a$e;->p()Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 16
    iget-object v2, p0, Le4/e$a;->h:Le4/d0;

    const-string v3, "null reference"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Le4/d0;->f:Lh5/d;

    if-eqz v3, :cond_89

    .line 19
    invoke-interface {v3}, Ld4/a$e;->n()V

    .line 20
    :cond_89
    iget-object v3, v2, Le4/d0;->e:Lf4/e;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    iput-object v4, v3, Lf4/e;->h:Ljava/lang/Integer;

    .line 22
    iget-object v3, v2, Le4/d0;->c:Ld4/a$a;

    iget-object v4, v2, Le4/d0;->a:Landroid/content/Context;

    iget-object v5, v2, Le4/d0;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Le4/d0;->e:Lf4/e;

    .line 24
    iget-object v7, v6, Lf4/e;->g:Lh5/a;

    move-object v8, v2

    move-object v9, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, Ld4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Ljava/lang/Object;Ld4/d$a;Ld4/d$b;)Ld4/a$e;

    move-result-object v3

    check-cast v3, Lh5/d;

    iput-object v3, v2, Le4/d0;->f:Lh5/d;

    .line 26
    iput-object v1, v2, Le4/d0;->g:Le4/e0;

    .line 27
    iget-object v3, v2, Le4/d0;->d:Ljava/util/Set;

    if-eqz v3, :cond_c0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ba

    goto :goto_c0

    .line 28
    :cond_ba
    iget-object v2, v2, Le4/d0;->f:Lh5/d;

    invoke-interface {v2}, Lh5/d;->q()V

    goto :goto_cb

    .line 29
    :cond_c0
    :goto_c0
    iget-object v3, v2, Le4/d0;->b:Landroid/os/Handler;

    new-instance v4, Lb4/m;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lb4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_cb
    :goto_cb
    :try_start_cb
    iget-object v2, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v2, v1}, Ld4/a$e;->m(Lf4/c$c;)V
    :try_end_d0
    .catch Ljava/lang/SecurityException; {:try_start_cb .. :try_end_d0} :catch_d1

    return-void

    :catch_d1
    move-exception v1

    .line 31
    new-instance v2, Lc4/b;

    invoke-direct {v2, v0}, Lc4/b;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    return-void

    :catch_db
    move-exception v1

    .line 33
    new-instance v2, Lc4/b;

    invoke-direct {v2, v0}, Lc4/b;-><init>(I)V

    .line 34
    invoke-virtual {p0, v2, v1}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    :cond_e4
    :goto_e4
    return-void
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {p0}, Ld4/a$e;->p()Z

    move-result p0

    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le4/e$a;->m()V

    .line 2
    sget-object v0, Lc4/b;->q:Lc4/b;

    invoke-virtual {p0, v0}, Le4/e$a;->k(Lc4/b;)V

    .line 3
    invoke-virtual {p0}, Le4/e$a;->r()V

    .line 4
    iget-object v0, p0, Le4/e$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    .line 6
    invoke-virtual {p0}, Le4/e$a;->q()V

    .line 7
    invoke-virtual {p0}, Le4/e$a;->s()V

    return-void

    .line 8
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b0;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    if-ge v2, v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le4/o;

    .line 2
    iget-object v4, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {v4}, Ld4/a$e;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 3
    invoke-virtual {p0, v3}, Le4/e$a;->j(Le4/o;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4
    iget-object v4, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le4/e$a;->i:Z

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 3
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Le4/e$a;->c:Le4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 6
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Le4/e$a;->c:Le4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le4/e$a;->i:Z

    :cond_1d
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Le4/e$a;->c:Le4/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 5
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Le4/e$a;->c:Le4/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Le4/e$a;->m:Le4/e;

    .line 7
    iget-wide v2, p0, Le4/e;->m:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final v(I)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le4/e$a;->m:Le4/e;

    .line 2
    iget-object v1, v1, Le4/e;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 4
    invoke-virtual {p0, p1}, Le4/e$a;->c(I)V

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 6
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 7
    new-instance v1, Le4/r;

    invoke-direct {v1, p0, p1}, Le4/r;-><init>(Le4/e$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lc4/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le4/e$a;->d(Lc4/b;Ljava/lang/Exception;)V

    return-void
.end method
