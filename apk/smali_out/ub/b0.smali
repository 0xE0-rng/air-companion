.class public Lub/b0;
.super Lub/j;
.source "MutableClassDescriptor.java"


# instance fields
.field public final A:Lfd/k;

.field public final t:Lrb/f;

.field public final u:Z

.field public v:Lrb/u;

.field public w:Lrb/v0;

.field public x:Lgd/v0;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/k;Lrb/f;ZZLoc/e;Lrb/k0;Lfd/k;)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p2, :cond_28

    if-eqz p5, :cond_23

    if-eqz p7, :cond_1e

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lub/j;-><init>(Lfd/k;Lrb/k;Loc/e;Lrb/k0;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lub/b0;->z:Ljava/util/Collection;

    .line 3
    iput-object p7, p0, Lub/b0;->A:Lfd/k;

    .line 4
    iput-object p2, p0, Lub/b0;->t:Lrb/f;

    .line 5
    iput-boolean p3, p0, Lub/b0;->u:Z

    return-void

    :cond_1e
    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Lub/b0;->d0(I)V

    throw v0

    :cond_23
    const/4 p0, 0x2

    invoke-static {p0}, Lub/b0;->d0(I)V

    throw v0

    :cond_28
    const/4 p0, 0x1

    invoke-static {p0}, Lub/b0;->d0(I)V

    throw v0
.end method

.method public static synthetic d0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_b4

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_d6

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_f8

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_26
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_30
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_35
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_38
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_122

    :pswitch_51
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_61
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_66
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6b
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_70
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_75
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_144

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_8b
    aput-object v4, v2, v1

    goto :goto_a1

    :pswitch_8e
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_93
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_98
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_9d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_a1
    :pswitch_a1
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_166

    :pswitch_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b3

    :pswitch_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b3
    throw p0

    :pswitch_data_b4
    .packed-switch 0x5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x5
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_35
        :pswitch_2b
        :pswitch_35
        :pswitch_35
        :pswitch_26
        :pswitch_35
        :pswitch_21
        :pswitch_35
        :pswitch_1c
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x5
        :pswitch_7f
        :pswitch_51
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_70
        :pswitch_6b
        :pswitch_51
        :pswitch_66
        :pswitch_51
        :pswitch_61
        :pswitch_51
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x5
        :pswitch_a1
        :pswitch_9d
        :pswitch_a1
        :pswitch_a1
        :pswitch_98
        :pswitch_a1
        :pswitch_a1
        :pswitch_93
        :pswitch_a1
        :pswitch_8e
        :pswitch_a1
        :pswitch_8b
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
    .end packed-switch

    :pswitch_data_166
    .packed-switch 0x5
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/List;
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
    iget-object p0, p0, Lub/b0;->y:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public A0()Lrb/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public B0()Lzc/i;
    .registers 1

    .line 1
    sget-object p0, Lzc/i$b;->b:Lzc/i$b;

    return-object p0
.end method

.method public E0()Lrb/e;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public M0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/b0;->y:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lub/b0;->y:Ljava/util/List;

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Type parameters are already set for "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public U0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Lhd/g;)Lzc/i;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p0, Lzc/i$b;->b:Lzc/i$b;

    return-object p0

    :cond_5
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g0()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x13

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b0;->w:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b0;->x:Lgd/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b0;->v:Lrb/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0xd

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/b0;->u:Z

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/b0;->t:Lrb/f;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x8

    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    sget p0, Lsb/h;->g:I

    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lub/m;->b0(Lrb/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public y0()V
    .registers 5

    .line 1
    new-instance v0, Lgd/o;

    iget-object v1, p0, Lub/b0;->y:Ljava/util/List;

    iget-object v2, p0, Lub/b0;->z:Ljava/util/Collection;

    iget-object v3, p0, Lub/b0;->A:Lfd/k;

    invoke-direct {v0, p0, v1, v2, v3}, Lgd/o;-><init>(Lrb/e;Ljava/util/List;Ljava/util/Collection;Lfd/k;)V

    iput-object v0, p0, Lub/b0;->x:Lgd/v0;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d;

    .line 4
    check-cast v1, Lub/i;

    invoke-virtual {p0}, Lub/b;->q()Lgd/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/r;->c1(Lgd/e0;)V

    goto :goto_17

    :cond_2d
    return-void

    :cond_2e
    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Lub/b0;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method
