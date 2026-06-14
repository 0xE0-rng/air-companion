.class public Lr/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lr/e;

.field public final e:Lr/d$b;

.field public f:Lr/d;

.field public g:I

.field public h:I

.field public i:Lq/g;


# direct methods
.method public constructor <init>(Lr/e;Lr/d$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr/d;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lr/d;->h:I

    .line 5
    iput-object p1, p0, Lr/d;->d:Lr/e;

    .line 6
    iput-object p2, p0, Lr/d;->e:Lr/d$b;

    return-void
.end method


# virtual methods
.method public a(Lr/d;IIZ)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lr/d;->h()V

    return v0

    :cond_7
    const/4 v1, 0x0

    if-nez p4, :cond_8d

    .line 2
    iget-object p4, p1, Lr/d;->e:Lr/d$b;

    .line 3
    iget-object v2, p0, Lr/d;->e:Lr/d$b;

    if-ne p4, v2, :cond_26

    .line 4
    sget-object p4, Lr/d$b;->BASELINE:Lr/d$b;

    if-ne v2, p4, :cond_23

    .line 5
    iget-object p4, p1, Lr/d;->d:Lr/e;

    .line 6
    iget-boolean p4, p4, Lr/e;->y:Z

    if-eqz p4, :cond_20

    .line 7
    iget-object p4, p0, Lr/d;->d:Lr/e;

    .line 8
    iget-boolean p4, p4, Lr/e;->y:Z

    if-nez p4, :cond_23

    :cond_20
    move v2, v1

    goto/16 :goto_8a

    :cond_23
    move v2, v0

    goto/16 :goto_8a

    .line 9
    :cond_26
    sget-object v3, Lr/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_ae

    .line 10
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lr/d;->e:Lr/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3d
    move v2, v1

    goto/16 :goto_8a

    .line 11
    :pswitch_40
    sget-object v2, Lr/d$b;->TOP:Lr/d$b;

    if-eq p4, v2, :cond_4b

    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    if-ne p4, v2, :cond_49

    goto :goto_4b

    :cond_49
    move v2, v1

    goto :goto_4c

    :cond_4b
    :goto_4b
    move v2, v0

    .line 12
    :goto_4c
    iget-object v3, p1, Lr/d;->d:Lr/e;

    .line 13
    instance-of v3, v3, Lr/g;

    if-eqz v3, :cond_8a

    if-nez v2, :cond_5b

    .line 14
    sget-object v2, Lr/d$b;->CENTER_Y:Lr/d$b;

    if-ne p4, v2, :cond_59

    goto :goto_5b

    :cond_59
    move v2, v1

    goto :goto_8a

    :cond_5b
    :goto_5b
    move v2, v0

    goto :goto_8a

    .line 15
    :pswitch_5d
    sget-object v2, Lr/d$b;->LEFT:Lr/d$b;

    if-eq p4, v2, :cond_68

    sget-object v2, Lr/d$b;->RIGHT:Lr/d$b;

    if-ne p4, v2, :cond_66

    goto :goto_68

    :cond_66
    move v2, v1

    goto :goto_69

    :cond_68
    :goto_68
    move v2, v0

    .line 16
    :goto_69
    iget-object v3, p1, Lr/d;->d:Lr/e;

    .line 17
    instance-of v3, v3, Lr/g;

    if-eqz v3, :cond_8a

    if-nez v2, :cond_78

    .line 18
    sget-object v2, Lr/d$b;->CENTER_X:Lr/d$b;

    if-ne p4, v2, :cond_76

    goto :goto_78

    :cond_76
    move p4, v1

    goto :goto_79

    :cond_78
    :goto_78
    move p4, v0

    :goto_79
    move v2, p4

    goto :goto_8a

    .line 19
    :pswitch_7b
    sget-object v2, Lr/d$b;->BASELINE:Lr/d$b;

    if-eq p4, v2, :cond_89

    sget-object v2, Lr/d$b;->CENTER_X:Lr/d$b;

    if-eq p4, v2, :cond_89

    sget-object v2, Lr/d$b;->CENTER_Y:Lr/d$b;

    if-eq p4, v2, :cond_89

    move v2, v0

    goto :goto_8a

    :cond_89
    move v2, v1

    :cond_8a
    :goto_8a
    if-nez v2, :cond_8d

    return v1

    .line 20
    :cond_8d
    iput-object p1, p0, Lr/d;->f:Lr/d;

    .line 21
    iget-object p4, p1, Lr/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_9a

    .line 22
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lr/d;->a:Ljava/util/HashSet;

    .line 23
    :cond_9a
    iget-object p1, p0, Lr/d;->f:Lr/d;

    iget-object p1, p1, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_a3

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a3
    if-lez p2, :cond_a8

    .line 25
    iput p2, p0, Lr/d;->g:I

    goto :goto_aa

    .line 26
    :cond_a8
    iput v1, p0, Lr/d;->g:I

    .line 27
    :goto_aa
    iput p3, p0, Lr/d;->h:I

    return v0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_5d
        :pswitch_5d
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

.method public b(ILjava/util/ArrayList;Ls/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;",
            "Ls/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 3
    iget-object v0, v0, Lr/d;->d:Lr/e;

    invoke-static {v0, p1, p2, p3}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/d;->c:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget p0, p0, Lr/d;->b:I

    return p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lr/d;->d:Lr/e;

    .line 2
    iget v0, v0, Lr/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_a
    iget v0, p0, Lr/d;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1a

    iget-object v2, p0, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lr/d;->d:Lr/e;

    .line 4
    iget v2, v2, Lr/e;->c0:I

    if-ne v2, v1, :cond_1a

    return v0

    .line 5
    :cond_1a
    iget p0, p0, Lr/d;->g:I

    return p0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lr/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lr/d$a;->a:[I

    iget-object v3, v1, Lr/d;->e:Lr/d$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_50

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    iget-object v0, v1, Lr/d;->e:Lr/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 6
    :pswitch_32
    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget-object v1, v1, Lr/e;->E:Lr/d;

    goto :goto_47

    .line 7
    :pswitch_37
    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget-object v1, v1, Lr/e;->G:Lr/d;

    goto :goto_47

    .line 8
    :pswitch_3c
    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget-object v1, v1, Lr/e;->D:Lr/d;

    goto :goto_47

    .line 9
    :pswitch_41
    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget-object v1, v1, Lr/e;->F:Lr/d;

    goto :goto_47

    :pswitch_46
    const/4 v1, 0x0

    .line 10
    :goto_47
    invoke-virtual {v1}, Lr/d;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_4f
    return v0

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr/d;->f:Lr/d;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/d;->f:Lr/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lr/d;->f:Lr/d;

    iget-object v0, v0, Lr/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, Lr/d;->f:Lr/d;

    iput-object v1, v0, Lr/d;->a:Ljava/util/HashSet;

    .line 5
    :cond_1a
    iput-object v1, p0, Lr/d;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lr/d;->f:Lr/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr/d;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lr/d;->h:I

    .line 9
    iput-boolean v0, p0, Lr/d;->c:Z

    .line 10
    iput v0, p0, Lr/d;->b:I

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/d;->i:Lq/g;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lq/g;

    sget-object v1, Lq/g$a;->UNRESTRICTED:Lq/g$a;

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/g$a;)V

    iput-object v0, p0, Lr/d;->i:Lq/g;

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {v0}, Lq/g;->c()V

    :goto_11
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/d;->d:Lr/e;

    .line 2
    iget-object v1, v1, Lr/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr/d;->e:Lr/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
