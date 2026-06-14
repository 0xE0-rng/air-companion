.class public final Lg5/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lz4/k1;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lg5/q6;


# direct methods
.method public synthetic constructor <init>(Lg5/q6;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg5/m6;->h:Lg5/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/m6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/m6;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 1
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lg5/m6;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lg5/m6;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/m6;->f:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 4
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/m6;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lg5/q6;Ljava/lang/String;Lz4/k1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    iput-object p1, p0, Lg5/m6;->h:Lg5/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/m6;->a:Ljava/lang/String;

    iput-object p4, p0, Lg5/m6;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lg5/m6;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lg5/m6;->f:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 5
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/m6;->g:Ljava/util/Map;

    .line 6
    move-object p1, p7

    check-cast p1, Lo/a;

    invoke-virtual {p1}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/f$c;

    invoke-virtual {p1}, Lo/f$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object p5, p7

    check-cast p5, Lo/g;

    invoke-virtual {p5, p2}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lg5/m6;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_44
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/m6;->b:Z

    iput-object p3, p0, Lg5/m6;->c:Lz4/k1;

    return-void
.end method


# virtual methods
.method public final a(Lg5/o6;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lg5/o6;->a()I

    move-result v0

    iget-object v1, p1, Lg5/o6;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lg5/m6;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    iget-object v1, p1, Lg5/o6;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lg5/m6;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    iget-object v1, p1, Lg5/o6;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lg5/m6;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lg5/o6;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_41

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_4a

    :cond_41
    iget-object v1, p0, Lg5/m6;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v1, p1, Lg5/o6;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c3

    iget-object v1, p0, Lg5/m6;->g:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lg5/m6;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-virtual {p1}, Lg5/o6;->b()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_6f
    invoke-static {}, Lz4/s7;->a()Z

    iget-object v0, p0, Lg5/m6;->h:Lg5/q6;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 14
    iget-object v4, p0, Lg5/m6;->a:Ljava/lang/String;

    .line 15
    sget-object v5, Lg5/b2;->Y:Lg5/z1;

    invoke-virtual {v0, v4, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 16
    invoke-virtual {p1}, Lg5/o6;->c()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_8d
    invoke-static {}, Lz4/s7;->a()Z

    iget-object v0, p0, Lg5/m6;->h:Lg5/q6;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 19
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 20
    iget-object p0, p0, Lg5/m6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p0

    if-eqz p0, :cond_b5

    iget-object p0, p1, Lg5/o6;->f:Ljava/lang/Long;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c3

    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b5
    iget-object p0, p1, Lg5/o6;->f:Ljava/lang/Long;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c3
    return-void
.end method

.method public final b(I)Lz4/r0;
    .registers 10

    .line 1
    invoke-static {}, Lz4/r0;->z()Lz4/q0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lz4/b4;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lz4/b4;->s()V

    iput-boolean v2, v0, Lz4/b4;->o:Z

    :cond_e
    iget-object v1, v0, Lz4/b4;->n:Lz4/e4;

    .line 4
    check-cast v1, Lz4/r0;

    invoke-static {v1, p1}, Lz4/r0;->B(Lz4/r0;I)V

    .line 5
    iget-boolean p1, p0, Lg5/m6;->b:Z

    .line 6
    iget-boolean v1, v0, Lz4/b4;->o:Z

    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {v0}, Lz4/b4;->s()V

    iput-boolean v2, v0, Lz4/b4;->o:Z

    :cond_20
    iget-object v1, v0, Lz4/b4;->n:Lz4/e4;

    .line 8
    check-cast v1, Lz4/r0;

    invoke-static {v1, p1}, Lz4/r0;->E(Lz4/r0;Z)V

    .line 9
    iget-object p1, p0, Lg5/m6;->c:Lz4/k1;

    if-eqz p1, :cond_3b

    .line 10
    iget-boolean v1, v0, Lz4/b4;->o:Z

    if-eqz v1, :cond_34

    .line 11
    invoke-virtual {v0}, Lz4/b4;->s()V

    iput-boolean v2, v0, Lz4/b4;->o:Z

    :cond_34
    iget-object v1, v0, Lz4/b4;->n:Lz4/e4;

    .line 12
    check-cast v1, Lz4/r0;

    invoke-static {v1, p1}, Lz4/r0;->D(Lz4/r0;Lz4/k1;)V

    .line 13
    :cond_3b
    invoke-static {}, Lz4/k1;->C()Lz4/j1;

    move-result-object p1

    iget-object v1, p0, Lg5/m6;->d:Ljava/util/BitSet;

    .line 14
    invoke-static {v1}, Lg5/c6;->C(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-boolean v3, p1, Lz4/b4;->o:Z

    if-eqz v3, :cond_4e

    .line 16
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v2, p1, Lz4/b4;->o:Z

    :cond_4e
    iget-object v3, p1, Lz4/b4;->n:Lz4/e4;

    .line 17
    check-cast v3, Lz4/k1;

    invoke-static {v3, v1}, Lz4/k1;->H(Lz4/k1;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lg5/m6;->e:Ljava/util/BitSet;

    .line 19
    invoke-static {v1}, Lg5/c6;->C(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 20
    iget-boolean v3, p1, Lz4/b4;->o:Z

    if-eqz v3, :cond_64

    .line 21
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v2, p1, Lz4/b4;->o:Z

    :cond_64
    iget-object v3, p1, Lz4/b4;->n:Lz4/e4;

    .line 22
    check-cast v3, Lz4/k1;

    invoke-static {v3, v1}, Lz4/k1;->F(Lz4/k1;Ljava/lang/Iterable;)V

    .line 23
    iget-object v1, p0, Lg5/m6;->f:Ljava/util/Map;

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto :goto_d5

    .line 24
    :cond_71
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lg5/m6;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_84
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lg5/m6;->f:Ljava/util/Map;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_84

    .line 28
    invoke-static {}, Lz4/u0;->w()Lz4/s0;

    move-result-object v6

    .line 29
    iget-boolean v7, v6, Lz4/b4;->o:Z

    if-eqz v7, :cond_af

    .line 30
    invoke-virtual {v6}, Lz4/b4;->s()V

    iput-boolean v2, v6, Lz4/b4;->o:Z

    :cond_af
    iget-object v7, v6, Lz4/b4;->n:Lz4/e4;

    .line 31
    check-cast v7, Lz4/u0;

    invoke-static {v7, v4}, Lz4/u0;->y(Lz4/u0;I)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-boolean v7, v6, Lz4/b4;->o:Z

    if-eqz v7, :cond_c3

    .line 34
    invoke-virtual {v6}, Lz4/b4;->s()V

    iput-boolean v2, v6, Lz4/b4;->o:Z

    :cond_c3
    iget-object v7, v6, Lz4/b4;->n:Lz4/e4;

    .line 35
    check-cast v7, Lz4/u0;

    invoke-static {v7, v4, v5}, Lz4/u0;->z(Lz4/u0;J)V

    .line 36
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/u0;

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_d4
    move-object v1, v3

    :goto_d5
    if-eqz v1, :cond_e7

    .line 38
    iget-boolean v3, p1, Lz4/b4;->o:Z

    if-eqz v3, :cond_e0

    .line 39
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v2, p1, Lz4/b4;->o:Z

    :cond_e0
    iget-object v3, p1, Lz4/b4;->n:Lz4/e4;

    .line 40
    check-cast v3, Lz4/k1;

    invoke-static {v3, v1}, Lz4/k1;->J(Lz4/k1;Ljava/lang/Iterable;)V

    .line 41
    :cond_e7
    iget-object v1, p0, Lg5/m6;->g:Ljava/util/Map;

    if-nez v1, :cond_f0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_14f

    .line 43
    :cond_f0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lg5/m6;->g:Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-static {}, Lz4/m1;->x()Lz4/l1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    iget-boolean v7, v5, Lz4/b4;->o:Z

    if-eqz v7, :cond_120

    .line 48
    invoke-virtual {v5}, Lz4/b4;->s()V

    iput-boolean v2, v5, Lz4/b4;->o:Z

    :cond_120
    iget-object v7, v5, Lz4/b4;->n:Lz4/e4;

    .line 49
    check-cast v7, Lz4/m1;

    invoke-static {v7, v6}, Lz4/m1;->z(Lz4/m1;I)V

    .line 50
    iget-object v6, p0, Lg5/m6;->g:Ljava/util/Map;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_144

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    iget-boolean v6, v5, Lz4/b4;->o:Z

    if-eqz v6, :cond_13d

    .line 54
    invoke-virtual {v5}, Lz4/b4;->s()V

    iput-boolean v2, v5, Lz4/b4;->o:Z

    :cond_13d
    iget-object v6, v5, Lz4/b4;->n:Lz4/e4;

    .line 55
    check-cast v6, Lz4/m1;

    invoke-static {v6, v4}, Lz4/m1;->A(Lz4/m1;Ljava/lang/Iterable;)V

    .line 56
    :cond_144
    invoke-virtual {v5}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/m1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_103

    :cond_14e
    move-object p0, v3

    .line 57
    :goto_14f
    iget-boolean v1, p1, Lz4/b4;->o:Z

    if-eqz v1, :cond_158

    .line 58
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v2, p1, Lz4/b4;->o:Z

    :cond_158
    iget-object v1, p1, Lz4/b4;->n:Lz4/e4;

    .line 59
    check-cast v1, Lz4/k1;

    invoke-static {v1, p0}, Lz4/k1;->L(Lz4/k1;Ljava/lang/Iterable;)V

    .line 60
    iget-boolean p0, v0, Lz4/b4;->o:Z

    if-eqz p0, :cond_168

    .line 61
    invoke-virtual {v0}, Lz4/b4;->s()V

    iput-boolean v2, v0, Lz4/b4;->o:Z

    :cond_168
    iget-object p0, v0, Lz4/b4;->n:Lz4/e4;

    .line 62
    check-cast p0, Lz4/r0;

    invoke-virtual {p1}, Lz4/b4;->h()Lz4/e4;

    move-result-object p1

    check-cast p1, Lz4/k1;

    invoke-static {p0, p1}, Lz4/r0;->C(Lz4/r0;Lz4/k1;)V

    .line 63
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object p0

    check-cast p0, Lz4/r0;

    return-object p0
.end method
