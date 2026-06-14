.class public Lj2/c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lj2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c$b;,
        Lj2/c$f;,
        Lj2/c$e;,
        Lj2/c$c;,
        Lj2/c$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lj2/o$c;

.field public final d:Lj2/u;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lj2/c$e;

.field public final j:Lt3/y;

.field public final k:Lj2/c$f;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj2/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lj2/o;

.field public r:Lj2/b;

.field public s:Lj2/b;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public volatile x:Lj2/c$c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lj2/o$c;Lj2/u;Ljava/util/HashMap;Z[IZLt3/y;JLj2/c$a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p11, Le2/g;->b:Ljava/util/UUID;

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    xor-int/lit8 p11, p11, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {p11, v0}, Lu3/a;->d(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lj2/c;->b:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lj2/c;->c:Lj2/o$c;

    .line 6
    iput-object p3, p0, Lj2/c;->d:Lj2/u;

    .line 7
    iput-object p4, p0, Lj2/c;->e:Ljava/util/HashMap;

    .line 8
    iput-boolean p5, p0, Lj2/c;->f:Z

    .line 9
    iput-object p6, p0, Lj2/c;->g:[I

    .line 10
    iput-boolean p7, p0, Lj2/c;->h:Z

    .line 11
    iput-object p8, p0, Lj2/c;->j:Lt3/y;

    .line 12
    new-instance p1, Lj2/c$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj2/c$e;-><init>(Lj2/c;Lj2/c$a;)V

    iput-object p1, p0, Lj2/c;->i:Lj2/c$e;

    .line 13
    new-instance p1, Lj2/c$f;

    invoke-direct {p1, p0, p2}, Lj2/c$f;-><init>(Lj2/c;Lj2/c$a;)V

    iput-object p1, p0, Lj2/c;->k:Lj2/c$f;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj2/c;->v:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/c;->m:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/c;->n:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lj2/c;->o:Ljava/util/Set;

    .line 20
    iput-wide p9, p0, Lj2/c;->l:J

    return-void
.end method

.method public static g(Lj2/e;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/e;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lj2/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lj2/e;->p:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_9
    iget v3, p0, Lj2/e;->p:I

    if-ge v2, v3, :cond_39

    .line 3
    iget-object v3, p0, Lj2/e;->m:[Lj2/e$b;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3, p1}, Lj2/e$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Le2/g;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Le2/g;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lj2/e$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    move v4, v1

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_36

    .line 6
    iget-object v4, v3, Lj2/e$b;->q:[B

    if-nez v4, :cond_33

    if-eqz p2, :cond_36

    .line 7
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_39
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lj2/c;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj2/c;->p:I

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-wide v0, p0, Lj2/c;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lj2/c;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 4
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/b;

    invoke-virtual {v3, v1}, Lj2/b;->d(Lj2/i$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 6
    :cond_2f
    iget-object v0, p0, Lj2/c;->q:Lj2/o;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lj2/o;->a()V

    .line 9
    iput-object v1, p0, Lj2/c;->q:Lj2/o;

    return-void
.end method

.method public b(Landroid/os/Looper;Lj2/i$a;Le2/e0;)Lj2/f;
    .registers 9

    .line 1
    iget-object v0, p0, Lj2/c;->t:Landroid/os/Looper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 2
    iput-object p1, p0, Lj2/c;->t:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj2/c;->u:Landroid/os/Handler;

    goto :goto_18

    :cond_10
    if-ne v0, p1, :cond_14

    move v0, v1

    goto :goto_15

    :cond_14
    move v0, v2

    .line 4
    :goto_15
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 5
    :goto_18
    iget-object v0, p0, Lj2/c;->x:Lj2/c$c;

    if-nez v0, :cond_23

    .line 6
    new-instance v0, Lj2/c$c;

    invoke-direct {v0, p0, p1}, Lj2/c$c;-><init>(Lj2/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lj2/c;->x:Lj2/c$c;

    .line 7
    :cond_23
    iget-object p1, p3, Le2/e0;->A:Lj2/e;

    const/4 v0, 0x0

    if-nez p1, :cond_82

    .line 8
    iget-object p1, p3, Le2/e0;->x:Ljava/lang/String;

    invoke-static {p1}, Lu3/o;->g(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lj2/c;->q:Lj2/o;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class p3, Lj2/p;

    .line 12
    invoke-interface {p2}, Lj2/o;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    sget-boolean p3, Lj2/p;->p:Z

    if-eqz p3, :cond_45

    move p3, v1

    goto :goto_46

    :cond_45
    move p3, v2

    :goto_46
    if-nez p3, :cond_81

    .line 13
    iget-object p3, p0, Lj2/c;->g:[I

    .line 14
    sget v3, Lu3/a0;->a:I

    .line 15
    :goto_4c
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_58

    .line 16
    aget v3, p3, v2

    if-ne v3, p1, :cond_55

    goto :goto_59

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_58
    move v2, v4

    :goto_59
    if-eq v2, v4, :cond_81

    .line 17
    const-class p1, Lj2/y;

    .line 18
    invoke-interface {p2}, Lj2/o;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    goto :goto_81

    .line 19
    :cond_68
    iget-object p1, p0, Lj2/c;->r:Lj2/b;

    if-nez p1, :cond_7c

    .line 20
    sget-object p1, Lr6/s;->n:Lr6/a;

    .line 21
    sget-object p1, Lr6/m0;->q:Lr6/s;

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lj2/c;->f(Ljava/util/List;ZLj2/i$a;)Lj2/b;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lj2/c;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p0, Lj2/c;->r:Lj2/b;

    goto :goto_7f

    .line 25
    :cond_7c
    invoke-virtual {p1, v0}, Lj2/b;->b(Lj2/i$a;)V

    .line 26
    :goto_7f
    iget-object v0, p0, Lj2/c;->r:Lj2/b;

    :cond_81
    :goto_81
    return-object v0

    .line 27
    :cond_82
    iget-object p3, p0, Lj2/c;->w:[B

    if-nez p3, :cond_ac

    .line 28
    iget-object p3, p0, Lj2/c;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v2}, Lj2/c;->g(Lj2/e;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 29
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_ad

    .line 30
    new-instance p1, Lj2/c$d;

    iget-object p0, p0, Lj2/c;->b:Ljava/util/UUID;

    invoke-direct {p1, p0, v0}, Lj2/c$d;-><init>(Ljava/util/UUID;Lj2/c$a;)V

    if-eqz p2, :cond_a1

    .line 31
    invoke-virtual {p2, p1}, Lj2/i$a;->e(Ljava/lang/Exception;)V

    .line 32
    :cond_a1
    new-instance p0, Lj2/m;

    new-instance p2, Lj2/f$a;

    invoke-direct {p2, p1}, Lj2/f$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lj2/m;-><init>(Lj2/f$a;)V

    return-object p0

    :cond_ac
    move-object p1, v0

    .line 33
    :cond_ad
    iget-boolean p3, p0, Lj2/c;->f:Z

    if-nez p3, :cond_b4

    .line 34
    iget-object v0, p0, Lj2/c;->s:Lj2/b;

    goto :goto_cf

    .line 35
    :cond_b4
    iget-object p3, p0, Lj2/c;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    .line 36
    iget-object v3, v1, Lj2/b;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    move-object v0, v1

    :cond_cf
    :goto_cf
    if-nez v0, :cond_e1

    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lj2/c;->f(Ljava/util/List;ZLj2/i$a;)Lj2/b;

    move-result-object v0

    .line 38
    iget-boolean p1, p0, Lj2/c;->f:Z

    if-nez p1, :cond_db

    .line 39
    iput-object v0, p0, Lj2/c;->s:Lj2/b;

    .line 40
    :cond_db
    iget-object p0, p0, Lj2/c;->m:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 41
    :cond_e1
    invoke-virtual {v0, p2}, Lj2/b;->b(Lj2/i$a;)V

    :goto_e4
    return-object v0
.end method

.method public c(Le2/e0;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/e0;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lj2/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/c;->q:Lj2/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lj2/o;->b()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p1, Le2/e0;->A:Lj2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    .line 5
    iget-object p1, p1, Le2/e0;->x:Ljava/lang/String;

    invoke-static {p1}, Lu3/o;->g(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p0, p0, Lj2/c;->g:[I

    sget v1, Lu3/a0;->a:I

    .line 7
    :goto_18
    array-length v1, p0

    const/4 v3, -0x1

    if-ge v2, v1, :cond_24

    .line 8
    aget v1, p0, v2

    if-ne v1, p1, :cond_21

    goto :goto_25

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_24
    move v2, v3

    :goto_25
    if-eq v2, v3, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return-object v0

    .line 9
    :cond_2a
    iget-object p1, p0, Lj2/c;->w:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_30

    goto :goto_8f

    .line 10
    :cond_30
    iget-object p1, p0, Lj2/c;->b:Ljava/util/UUID;

    invoke-static {v1, p1, v3}, Lj2/c;->g(Lj2/e;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 12
    iget p1, v1, Lj2/e;->p:I

    if-ne p1, v3, :cond_90

    .line 13
    iget-object p1, v1, Lj2/e;->m:[Lj2/e$b;

    aget-object p1, p1, v2

    .line 14
    sget-object v4, Le2/g;->b:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Lj2/e$b;->a(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_90

    const-string p1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lj2/c;->b:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultDrmSessionMgr"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_62
    iget-object p0, v1, Lj2/e;->o:Ljava/lang/String;

    if-eqz p0, :cond_8f

    const-string p1, "cenc"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_8f

    :cond_6f
    const-string p1, "cbcs"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 20
    sget p0, Lu3/a0;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_90

    goto :goto_8f

    :cond_7e
    const-string p1, "cbc1"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    const-string p1, "cens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8f

    goto :goto_90

    :cond_8f
    :goto_8f
    move v2, v3

    :cond_90
    :goto_90
    if-eqz v2, :cond_93

    goto :goto_95

    .line 22
    :cond_93
    const-class v0, Lj2/y;

    :goto_95
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lj2/c;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj2/c;->p:I

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lj2/c;->q:Lj2/o;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    iget-object v0, p0, Lj2/c;->c:Lj2/o$c;

    iget-object v1, p0, Lj2/c;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lj2/o$c;->a(Ljava/util/UUID;)Lj2/o;

    move-result-object v0

    iput-object v0, p0, Lj2/c;->q:Lj2/o;

    .line 4
    new-instance v1, Lj2/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj2/c$b;-><init>(Lj2/c;Lj2/c$a;)V

    invoke-interface {v0, v1}, Lj2/o;->l(Lj2/o$b;)V

    return-void
.end method

.method public final e(Ljava/util/List;ZLj2/i$a;)Lj2/b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/e$b;",
            ">;Z",
            "Lj2/i$a;",
            ")",
            "Lj2/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj2/c;->q:Lj2/o;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lj2/c;->h:Z

    or-int v9, v1, p2

    .line 4
    new-instance v1, Lj2/b;

    iget-object v3, v0, Lj2/c;->b:Ljava/util/UUID;

    iget-object v4, v0, Lj2/c;->q:Lj2/o;

    iget-object v5, v0, Lj2/c;->i:Lj2/c$e;

    iget-object v6, v0, Lj2/c;->k:Lj2/c$f;

    iget v8, v0, Lj2/c;->v:I

    iget-object v11, v0, Lj2/c;->w:[B

    iget-object v12, v0, Lj2/c;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lj2/c;->d:Lj2/u;

    iget-object v14, v0, Lj2/c;->t:Landroid/os/Looper;

    .line 5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v0, Lj2/c;->j:Lt3/y;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lj2/b;-><init>(Ljava/util/UUID;Lj2/o;Lj2/b$a;Lj2/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lj2/u;Landroid/os/Looper;Lt3/y;)V

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1, v2}, Lj2/b;->b(Lj2/i$a;)V

    .line 8
    iget-wide v2, v0, Lj2/c;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lj2/b;->b(Lj2/i$a;)V

    :cond_40
    return-object v1
.end method

.method public final f(Ljava/util/List;ZLj2/i$a;)Lj2/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/e$b;",
            ">;Z",
            "Lj2/i$a;",
            ")",
            "Lj2/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj2/c;->e(Ljava/util/List;ZLj2/i$a;)Lj2/b;

    move-result-object v0

    .line 2
    iget v1, v0, Lj2/b;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6f

    .line 3
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1e

    .line 4
    invoke-virtual {v0}, Lj2/b;->f()Lj2/f$a;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_6f

    .line 7
    :cond_1e
    iget-object v1, p0, Lj2/c;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    .line 8
    iget-object v1, p0, Lj2/c;->o:Ljava/util/Set;

    .line 9
    sget v2, Lr6/x;->o:I

    .line 10
    instance-of v2, v1, Lr6/x;

    if-eqz v2, :cond_3c

    instance-of v2, v1, Ljava/util/SortedSet;

    if-nez v2, :cond_3c

    .line 11
    move-object v2, v1

    check-cast v2, Lr6/x;

    .line 12
    invoke-virtual {v2}, Lr6/q;->m()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_45

    .line 13
    :cond_3c
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 14
    array-length v2, v1

    invoke-static {v2, v1}, Lr6/x;->p(I[Ljava/lang/Object;)Lr6/x;

    move-result-object v2

    .line 15
    :goto_45
    invoke-virtual {v2}, Lr6/q;->n()Lr6/w0;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/f;

    .line 16
    invoke-interface {v2, v3}, Lj2/f;->d(Lj2/i$a;)V

    goto :goto_49

    .line 17
    :cond_5a
    invoke-virtual {v0, p3}, Lj2/b;->d(Lj2/i$a;)V

    .line 18
    iget-wide v1, p0, Lj2/c;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6b

    .line 19
    invoke-virtual {v0, v3}, Lj2/b;->d(Lj2/i$a;)V

    .line 20
    :cond_6b
    invoke-virtual {p0, p1, p2, p3}, Lj2/c;->e(Ljava/util/List;ZLj2/i$a;)Lj2/b;

    move-result-object v0

    :cond_6f
    return-object v0
.end method
