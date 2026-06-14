.class public abstract Lub/d0;
.super Lub/n;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Lrb/c0;


# instance fields
.field public q:Z

.field public final r:Z

.field public final s:Lrb/u;

.field public final t:Lrb/d0;

.field public final u:Z

.field public final v:Lrb/b$a;

.field public w:Lrb/v0;

.field public x:Lrb/r;


# direct methods
.method public constructor <init>(Lrb/u;Lrb/v0;Lrb/d0;Lsb/h;Loc/e;ZZZLrb/b$a;Lrb/k0;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_2b

    if-eqz p4, :cond_26

    if-eqz p10, :cond_21

    .line 1
    invoke-interface {p3}, Lrb/r0;->c()Lrb/k;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lub/n;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V

    .line 2
    iput-object v0, p0, Lub/d0;->x:Lrb/r;

    .line 3
    iput-object p1, p0, Lub/d0;->s:Lrb/u;

    .line 4
    iput-object p2, p0, Lub/d0;->w:Lrb/v0;

    .line 5
    iput-object p3, p0, Lub/d0;->t:Lrb/d0;

    .line 6
    iput-boolean p6, p0, Lub/d0;->q:Z

    .line 7
    iput-boolean p7, p0, Lub/d0;->r:Z

    .line 8
    iput-boolean p8, p0, Lub/d0;->u:Z

    .line 9
    iput-object p9, p0, Lub/d0;->v:Lrb/b$a;

    return-void

    :cond_21
    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Lub/d0;->N(I)V

    throw v0

    :cond_26
    const/4 p0, 0x3

    invoke-static {p0}, Lub/d0;->N(I)V

    throw v0

    :cond_2b
    const/4 p0, 0x1

    invoke-static {p0}, Lub/d0;->N(I)V

    throw v0

    :cond_30
    const/4 p0, 0x0

    invoke-static {p0}, Lub/d0;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 7

    packed-switch p0, :pswitch_data_8e

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a2

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_b6

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_1c
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_21
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_26
    aput-object v3, v2, v4

    goto :goto_41

    :pswitch_29
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_2e
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_38
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_3d
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_41
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_d6

    :pswitch_45
    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_48
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_4d
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_52
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_57
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_5c
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_61
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_66
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_6a
    packed-switch p0, :pswitch_data_ea

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_7b

    :pswitch_72
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_7b

    :pswitch_77
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_7b
    :pswitch_7b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_100

    :pswitch_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :pswitch_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0x6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x6
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1c
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x6
        :pswitch_66
        :pswitch_45
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x6
        :pswitch_7b
        :pswitch_77
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_72
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x6
        :pswitch_88
        :pswitch_82
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x8

    invoke-static {p0}, Lub/d0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public C0()Lrb/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/d0;->t:Lrb/d0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xc

    invoke-static {p0}, Lub/d0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public F()Lrb/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/d0;->x:Lrb/r;

    return-object p0
.end method

.method public F0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/d0;->q:Z

    return p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/d0;->r:Z

    return p0
.end method

.method public G0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public H()Lrb/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/d0;->C0()Lrb/d0;

    move-result-object p0

    invoke-interface {p0}, Lrb/a;->H()Lrb/g0;

    move-result-object p0

    return-object p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public P0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public S()Lrb/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/d0;->C0()Lrb/d0;

    move-result-object p0

    invoke-interface {p0}, Lrb/a;->S()Lrb/g0;

    move-result-object p0

    return-object p0
.end method

.method public a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/d0;->e0()Lrb/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/d0;->e0()Lrb/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/d0;->e0()Lrb/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/r;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lub/d0;->e0()Lrb/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/d0;->e0()Lrb/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/d0;->e(Lgd/d1;)Lrb/r;

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lgd/d1;)Lrb/r;
    .registers 2

    if-nez p1, :cond_8

    const/4 p0, 0x7

    invoke-static {p0}, Lub/d0;->N(I)V

    const/4 p0, 0x0

    throw p0

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract e0()Lrb/c0;
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/d0;->w:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lub/d0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j0(Lrb/a$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/d0;->s:Lrb/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x9

    invoke-static {p0}, Lub/d0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Lrb/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/d0;->v:Lrb/b$a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lub/d0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public s0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Accessors must be copied by the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u0(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public v0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/d0;->u:Z

    return p0
.end method

.method public w0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public y0(Z)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lrb/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lub/d0;->C0()Lrb/d0;

    move-result-object p0

    invoke-interface {p0}, Lrb/d0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d0;

    if-eqz p1, :cond_25

    .line 3
    invoke-interface {v1}, Lrb/d0;->r()Lrb/e0;

    move-result-object v1

    goto :goto_29

    :cond_25
    invoke-interface {v1}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    return-object v0
.end method
