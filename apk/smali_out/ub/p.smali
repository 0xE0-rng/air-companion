.class public Lub/p;
.super Lub/j;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/p$a;
    }
.end annotation


# instance fields
.field public final t:Lgd/v0;

.field public final u:Lzc/i;

.field public final v:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Lsb/h;


# direct methods
.method public constructor <init>(Lfd/k;Lrb/e;Lgd/e0;Loc/e;Lfd/h;Lsb/h;Lrb/k0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Lrb/e;",
            "Lgd/e0;",
            "Loc/e;",
            "Lfd/h<",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;>;",
            "Lsb/h;",
            "Lrb/k0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    if-eqz p3, :cond_49

    if-eqz p4, :cond_43

    if-eqz p5, :cond_3d

    if-eqz p6, :cond_37

    if-eqz p7, :cond_31

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lub/j;-><init>(Lfd/k;Lrb/k;Loc/e;Lrb/k0;Z)V

    .line 2
    iput-object p6, p0, Lub/p;->w:Lsb/h;

    .line 3
    new-instance p2, Lgd/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lgd/o;-><init>(Lrb/e;Ljava/util/List;Ljava/util/Collection;Lfd/k;)V

    iput-object p2, p0, Lub/p;->t:Lgd/v0;

    .line 4
    new-instance p2, Lub/p$a;

    invoke-direct {p2, p0, p1}, Lub/p$a;-><init>(Lub/p;Lfd/k;)V

    iput-object p2, p0, Lub/p;->u:Lzc/i;

    .line 5
    iput-object p5, p0, Lub/p;->v:Lfd/h;

    return-void

    :cond_31
    const/16 p0, 0xc

    .line 6
    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_37
    const/16 p0, 0xb

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_3d
    const/16 p0, 0xa

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_43
    const/16 p0, 0x9

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_49
    const/16 p0, 0x8

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_4f
    const/4 p0, 0x6

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0
.end method

.method public static synthetic d0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_b8

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_d0

    :pswitch_17
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_46

    :pswitch_1f
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_24
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_29
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_2e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_38
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_3d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_42
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_46
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_102

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_4f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_54
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_59
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_6d
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_72
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_77
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_7c
    aput-object v4, v2, v5

    :goto_7e
    packed-switch p0, :pswitch_data_11a

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_8d

    :pswitch_86
    aput-object v4, v2, v1

    goto :goto_8d

    :pswitch_89
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_8d
    :pswitch_8d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_142

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :pswitch_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9f
    throw p0

    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_17
        :pswitch_29
        :pswitch_24
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0xe
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x6
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_86
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0xe
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
    .end packed-switch
.end method

.method public static y0(Lfd/k;Lrb/e;Loc/e;Lfd/h;Lsb/h;Lrb/k0;)Lub/p;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Lrb/e;",
            "Loc/e;",
            "Lfd/h<",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;>;",
            "Lsb/h;",
            "Lrb/k0;",
            ")",
            "Lub/p;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    if-eqz p1, :cond_24

    if-eqz p3, :cond_1f

    if-eqz p5, :cond_1a

    .line 1
    invoke-interface {p1}, Lrb/e;->q()Lgd/l0;

    move-result-object v4

    .line 2
    new-instance v0, Lub/p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lub/p;-><init>(Lfd/k;Lrb/e;Lgd/e0;Loc/e;Lfd/h;Lsb/h;Lrb/k0;)V

    return-object v0

    :cond_1a
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_1f
    const/4 p0, 0x3

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_24
    const/4 p0, 0x1

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_29
    const/4 p0, 0x0

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0
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
    const/16 p0, 0x16

    invoke-static {p0}, Lub/p;->d0(I)V

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
    iget-object p0, p0, Lub/p;->u:Lzc/i;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/16 p0, 0xe

    invoke-static {p0}, Lub/p;->d0(I)V

    throw v0

    :cond_e
    const/16 p0, 0xd

    .line 2
    invoke-static {p0}, Lub/p;->d0(I)V

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
    const/16 p0, 0x17

    invoke-static {p0}, Lub/p;->d0(I)V

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
    const/16 p0, 0x14

    invoke-static {p0}, Lub/p;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/p;->t:Lgd/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x11

    invoke-static {p0}, Lub/p;->d0(I)V

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
    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x13

    invoke-static {p0}, Lub/p;->d0(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p0}, Lub/p;->d0(I)V

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
    sget-object p0, Lrb/f;->ENUM_ENTRY:Lrb/f;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x12

    invoke-static {p0}, Lub/p;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/p;->w:Lsb/h;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x15

    invoke-static {p0}, Lub/p;->d0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "enum entry "

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
