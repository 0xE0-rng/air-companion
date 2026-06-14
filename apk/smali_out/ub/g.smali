.class public abstract Lub/g;
.super Lub/n;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lrb/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/g$c;
    }
.end annotation


# instance fields
.field public final q:Lgd/j1;

.field public final r:Z

.field public final s:I

.field public final t:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lgd/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lgd/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lfd/k;


# direct methods
.method public constructor <init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    if-eqz p2, :cond_4a

    if-eqz p3, :cond_45

    if-eqz p4, :cond_40

    if-eqz p5, :cond_3b

    if-eqz p8, :cond_36

    if-eqz p9, :cond_31

    .line 1
    invoke-direct {p0, p2, p3, p4, p8}, Lub/n;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V

    .line 2
    iput-object p5, p0, Lub/g;->q:Lgd/j1;

    .line 3
    iput-boolean p6, p0, Lub/g;->r:Z

    .line 4
    iput p7, p0, Lub/g;->s:I

    .line 5
    new-instance p2, Lub/g$a;

    invoke-direct {p2, p0, p1, p9}, Lub/g$a;-><init>(Lub/g;Lfd/k;Lrb/n0;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lub/g;->t:Lfd/h;

    .line 6
    new-instance p2, Lub/g$b;

    invoke-direct {p2, p0, p4}, Lub/g$b;-><init>(Lub/g;Loc/e;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p2

    iput-object p2, p0, Lub/g;->u:Lfd/h;

    .line 7
    iput-object p1, p0, Lub/g;->v:Lfd/k;

    return-void

    :cond_31
    const/4 p0, 0x6

    .line 8
    invoke-static {p0}, Lub/g;->N(I)V

    throw v0

    :cond_36
    const/4 p0, 0x5

    invoke-static {p0}, Lub/g;->N(I)V

    throw v0

    :cond_3b
    const/4 p0, 0x4

    invoke-static {p0}, Lub/g;->N(I)V

    throw v0

    :cond_40
    const/4 p0, 0x3

    invoke-static {p0}, Lub/g;->N(I)V

    throw v0

    :cond_45
    const/4 p0, 0x2

    invoke-static {p0}, Lub/g;->N(I)V

    throw v0

    :cond_4a
    const/4 p0, 0x1

    invoke-static {p0}, Lub/g;->N(I)V

    throw v0

    :cond_4f
    const/4 p0, 0x0

    invoke-static {p0}, Lub/g;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 7

    packed-switch p0, :pswitch_data_7a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_8a

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_9a

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_3c

    :pswitch_1f
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_24
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_29
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_2e
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_38
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_3c
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_b6

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_43
    const-string v3, "getStorageManager"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_48
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_4d
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_52
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_57
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_5c
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_60
    packed-switch p0, :pswitch_data_c6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_d6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :pswitch_74
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_79
    throw p0

    :pswitch_data_7a
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x7
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x7
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x7
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
    .end packed-switch
.end method


# virtual methods
.method public J()Lfd/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g;->v:Lfd/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xc

    invoke-static {p0}, Lub/g;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lrb/m;->c(Lrb/p0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/g;->r:Z

    return p0
.end method

.method public b()Lrb/h;
    .registers 1

    return-object p0
.end method

.method public b()Lrb/k;
    .registers 1

    return-object p0
.end method

.method public b()Lrb/p0;
    .registers 1

    return-object p0
.end method

.method public d0()Lrb/n;
    .registers 1

    return-object p0
.end method

.method public abstract e0(Lgd/e0;)V
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lub/g;->m()Lgd/v0;

    move-result-object p0

    check-cast p0, Lub/g$c;

    invoke-virtual {p0}, Lgd/i;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x8

    invoke-static {p0}, Lub/g;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, Lub/g;->s:I

    return p0
.end method

.method public final m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g;->t:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/v0;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x9

    invoke-static {p0}, Lub/g;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g;->u:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0xa

    invoke-static {p0}, Lub/g;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t()Lgd/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g;->q:Lgd/j1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lub/g;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract y0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end method
