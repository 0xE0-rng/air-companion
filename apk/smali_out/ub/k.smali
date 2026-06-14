.class public Lub/k;
.super Lub/j;
.source "ClassDescriptorImpl.java"


# instance fields
.field public final t:Lrb/u;

.field public final u:Lrb/f;

.field public final v:Lgd/v0;

.field public w:Lzc/i;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrb/d;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/k;Loc/e;Lrb/u;Lrb/f;Ljava/util/Collection;Lrb/k0;ZLfd/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/k;",
            "Loc/e;",
            "Lrb/u;",
            "Lrb/f;",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;",
            "Lrb/k0;",
            "Z",
            "Lfd/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3a

    if-eqz p3, :cond_35

    if-eqz p4, :cond_30

    if-eqz p5, :cond_2b

    if-eqz p8, :cond_26

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lub/j;-><init>(Lfd/k;Lrb/k;Loc/e;Lrb/k0;Z)V

    .line 2
    iput-object p3, p0, Lub/k;->t:Lrb/u;

    .line 3
    iput-object p4, p0, Lub/k;->u:Lrb/f;

    .line 4
    new-instance p1, Lgd/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Lgd/o;-><init>(Lrb/e;Ljava/util/List;Ljava/util/Collection;Lfd/k;)V

    iput-object p1, p0, Lub/k;->v:Lgd/v0;

    return-void

    :cond_26
    const/4 p0, 0x6

    .line 5
    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0

    :cond_2b
    const/4 p0, 0x4

    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0

    :cond_30
    const/4 p0, 0x3

    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0

    :cond_35
    const/4 p0, 0x2

    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0

    :cond_3a
    const/4 p0, 0x1

    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0

    :cond_3f
    const/4 p0, 0x0

    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0
.end method

.method public static synthetic d0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a6

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_c0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_da

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_24
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_29
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2e
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_33
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_38
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_104

    :pswitch_51
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6d
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_72
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_75
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_11e

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_92

    :pswitch_8b
    aput-object v4, v2, v1

    goto :goto_92

    :pswitch_8e
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_92
    :pswitch_92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_13c

    :pswitch_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :pswitch_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a4
    throw p0

    nop

    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e
        :pswitch_8e
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_8b
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_99
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x12

    invoke-static {p0}, Lub/k;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public A0()Lrb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/k;->y:Lrb/d;

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
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object p0, p0, Lub/k;->w:Lzc/i;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/16 p0, 0xd

    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0

    :cond_e
    const/16 p0, 0xc

    .line 2
    invoke-static {p0}, Lub/k;->d0(I)V

    throw v0
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

    invoke-static {p0}, Lub/k;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    sget-object p0, Lrb/u0;->e:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x11

    invoke-static {p0}, Lub/k;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/k;->v:Lgd/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lub/k;->d0(I)V

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
    iget-object p0, p0, Lub/k;->t:Lrb/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x10

    invoke-static {p0}, Lub/k;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/k;->x:Ljava/util/Set;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lub/k;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/k;->u:Lrb/f;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lub/k;->d0(I)V

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
    .registers 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Lzc/i;Ljava/util/Set;Lrb/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/i;",
            "Ljava/util/Set<",
            "Lrb/d;",
            ">;",
            "Lrb/d;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    iput-object p1, p0, Lub/k;->w:Lzc/i;

    .line 2
    iput-object p2, p0, Lub/k;->x:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lub/k;->y:Lrb/d;

    return-void

    :cond_9
    const/16 p0, 0x8

    .line 4
    invoke-static {p0}, Lub/k;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method
