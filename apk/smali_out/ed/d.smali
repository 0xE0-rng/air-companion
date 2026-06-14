.class public final Led/d;
.super Lub/b;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lrb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/d$b;,
        Led/d$a;,
        Led/d$c;
    }
.end annotation


# instance fields
.field public final A:Lfd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/i<",
            "Lrb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Collection<",
            "Lrb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lfd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/i<",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lcd/z$a;

.field public final F:Lsb/h;

.field public final G:Ljc/b;

.field public final H:Llc/a;

.field public final I:Lrb/k0;

.field public final q:Loc/a;

.field public final r:Lrb/u;

.field public final s:Lrb/v0;

.field public final t:Lrb/f;

.field public final u:Lcd/m;

.field public final v:Lzc/j;

.field public final w:Led/d$b;

.field public final x:Lrb/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/h0<",
            "Led/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Led/d$c;

.field public final z:Lrb/k;


# direct methods
.method public constructor <init>(Lcd/m;Ljc/b;Llc/c;Llc/a;Lrb/k0;)V
    .registers 14

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcd/m;->c:Lcd/k;

    .line 2
    iget-object v0, v0, Lcd/k;->b:Lfd/k;

    .line 3
    iget v1, p2, Ljc/b;->q:I

    .line 4
    invoke-static {p3, v1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object v1

    invoke-virtual {v1}, Loc/a;->j()Loc/e;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lub/b;-><init>(Lfd/k;Loc/e;)V

    iput-object p2, p0, Led/d;->G:Ljc/b;

    iput-object p4, p0, Led/d;->H:Llc/a;

    iput-object p5, p0, Led/d;->I:Lrb/k0;

    .line 6
    iget v0, p2, Ljc/b;->q:I

    .line 7
    invoke-static {p3, v0}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object v0

    iput-object v0, p0, Led/d;->q:Loc/a;

    .line 8
    sget-object v0, Llc/b;->d:Llc/b$d;

    .line 9
    iget v1, p2, Ljc/b;->p:I

    .line 10
    invoke-virtual {v0, v1}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/j;

    if-nez v0, :cond_45

    goto :goto_59

    .line 11
    :cond_45
    sget-object v1, Lcd/a0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_62

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5c

    .line 12
    :goto_59
    sget-object v0, Lrb/u;->FINAL:Lrb/u;

    goto :goto_67

    .line 13
    :cond_5c
    sget-object v0, Lrb/u;->SEALED:Lrb/u;

    goto :goto_67

    .line 14
    :cond_5f
    sget-object v0, Lrb/u;->ABSTRACT:Lrb/u;

    goto :goto_67

    .line 15
    :cond_62
    sget-object v0, Lrb/u;->OPEN:Lrb/u;

    goto :goto_67

    .line 16
    :cond_65
    sget-object v0, Lrb/u;->FINAL:Lrb/u;

    .line 17
    :goto_67
    iput-object v0, p0, Led/d;->r:Lrb/u;

    .line 18
    sget-object v0, Llc/b;->c:Llc/b$d;

    .line 19
    iget v1, p2, Ljc/b;->p:I

    .line 20
    invoke-virtual {v0, v1}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/w;

    if-nez v0, :cond_76

    goto :goto_94

    .line 21
    :cond_76
    sget-object v1, Lcd/a0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1b0

    goto :goto_94

    .line 22
    :pswitch_82
    sget-object v0, Lrb/u0;->f:Lrb/v0;

    goto :goto_96

    .line 23
    :pswitch_85
    sget-object v0, Lrb/u0;->e:Lrb/v0;

    goto :goto_96

    .line 24
    :pswitch_88
    sget-object v0, Lrb/u0;->c:Lrb/v0;

    goto :goto_96

    .line 25
    :pswitch_8b
    sget-object v0, Lrb/u0;->b:Lrb/v0;

    goto :goto_96

    .line 26
    :pswitch_8e
    sget-object v0, Lrb/u0;->a:Lrb/v0;

    goto :goto_96

    .line 27
    :pswitch_91
    sget-object v0, Lrb/u0;->d:Lrb/v0;

    goto :goto_96

    .line 28
    :goto_94
    sget-object v0, Lrb/u0;->a:Lrb/v0;

    :goto_96
    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 29
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Led/d;->s:Lrb/v0;

    .line 31
    sget-object v0, Llc/b;->e:Llc/b$d;

    .line 32
    iget v1, p2, Ljc/b;->p:I

    .line 33
    invoke-virtual {v0, v1}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/b$c;

    if-nez v0, :cond_aa

    goto :goto_c8

    .line 34
    :cond_aa
    sget-object v1, Lcd/a0;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1c0

    goto :goto_c8

    .line 35
    :pswitch_b6
    sget-object v0, Lrb/f;->OBJECT:Lrb/f;

    goto :goto_ca

    .line 36
    :pswitch_b9
    sget-object v0, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    goto :goto_ca

    .line 37
    :pswitch_bc
    sget-object v0, Lrb/f;->ENUM_ENTRY:Lrb/f;

    goto :goto_ca

    .line 38
    :pswitch_bf
    sget-object v0, Lrb/f;->ENUM_CLASS:Lrb/f;

    goto :goto_ca

    .line 39
    :pswitch_c2
    sget-object v0, Lrb/f;->INTERFACE:Lrb/f;

    goto :goto_ca

    .line 40
    :pswitch_c5
    sget-object v0, Lrb/f;->CLASS:Lrb/f;

    goto :goto_ca

    .line 41
    :goto_c8
    sget-object v0, Lrb/f;->CLASS:Lrb/f;

    .line 42
    :goto_ca
    iput-object v0, p0, Led/d;->t:Lrb/f;

    .line 43
    iget-object v3, p2, Ljc/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeParameterList"

    .line 44
    invoke-static {v3, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llc/f;

    .line 45
    iget-object v1, p2, Ljc/b;->F:Ljc/s;

    const-string v2, "classProto.typeTable"

    .line 46
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Llc/f;-><init>(Ljc/s;)V

    .line 47
    sget-object v1, Llc/i;->c:Llc/i$a;

    .line 48
    iget-object v2, p2, Ljc/b;->H:Ljc/v;

    const-string v4, "classProto.versionRequirementTable"

    .line 49
    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llc/i$a;->a(Ljc/v;)Llc/i;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcd/m;->a(Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;)Lcd/m;

    move-result-object p3

    iput-object p3, p0, Led/d;->u:Lcd/m;

    .line 51
    sget-object p4, Lrb/f;->ENUM_CLASS:Lrb/f;

    if-ne v0, p4, :cond_104

    new-instance v1, Lzc/l;

    .line 52
    iget-object v2, p3, Lcd/m;->c:Lcd/k;

    .line 53
    iget-object v2, v2, Lcd/k;->b:Lfd/k;

    .line 54
    invoke-direct {v1, v2, p0}, Lzc/l;-><init>(Lfd/k;Lrb/e;)V

    goto :goto_106

    :cond_104
    sget-object v1, Lzc/i$b;->b:Lzc/i$b;

    :goto_106
    iput-object v1, p0, Led/d;->v:Lzc/j;

    .line 55
    new-instance v1, Led/d$b;

    invoke-direct {v1, p0}, Led/d$b;-><init>(Led/d;)V

    iput-object v1, p0, Led/d;->w:Led/d$b;

    .line 56
    sget-object v1, Lrb/h0;->f:Lrb/h0$a;

    .line 57
    iget-object v2, p3, Lcd/m;->c:Lcd/k;

    .line 58
    iget-object v3, v2, Lcd/k;->b:Lfd/k;

    .line 59
    iget-object v2, v2, Lcd/k;->r:Lhd/l;

    .line 60
    invoke-interface {v2}, Lhd/l;->b()Lhd/g;

    move-result-object v2

    new-instance v4, Led/d$g;

    invoke-direct {v4, p0}, Led/d$g;-><init>(Led/d;)V

    invoke-virtual {v1, p0, v3, v2, v4}, Lrb/h0$a;->a(Lrb/e;Lfd/k;Lhd/g;Ldb/l;)Lrb/h0;

    move-result-object v1

    iput-object v1, p0, Led/d;->x:Lrb/h0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_12f

    .line 61
    new-instance p4, Led/d$c;

    invoke-direct {p4, p0}, Led/d$c;-><init>(Led/d;)V

    goto :goto_130

    :cond_12f
    move-object p4, v1

    :goto_130
    iput-object p4, p0, Led/d;->y:Led/d$c;

    .line 62
    iget-object p1, p1, Lcd/m;->e:Lrb/k;

    .line 63
    iput-object p1, p0, Led/d;->z:Lrb/k;

    .line 64
    iget-object p4, p3, Lcd/m;->c:Lcd/k;

    .line 65
    iget-object p4, p4, Lcd/k;->b:Lfd/k;

    .line 66
    new-instance v0, Led/d$h;

    invoke-direct {v0, p0}, Led/d$h;-><init>(Led/d;)V

    invoke-interface {p4, v0}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object p4

    iput-object p4, p0, Led/d;->A:Lfd/i;

    .line 67
    iget-object p4, p3, Lcd/m;->c:Lcd/k;

    .line 68
    iget-object p4, p4, Lcd/k;->b:Lfd/k;

    .line 69
    new-instance v0, Led/d$f;

    invoke-direct {v0, p0}, Led/d$f;-><init>(Led/d;)V

    invoke-interface {p4, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p4

    iput-object p4, p0, Led/d;->B:Lfd/h;

    .line 70
    iget-object p4, p3, Lcd/m;->c:Lcd/k;

    .line 71
    iget-object p4, p4, Lcd/k;->b:Lfd/k;

    .line 72
    new-instance v0, Led/d$e;

    invoke-direct {v0, p0}, Led/d$e;-><init>(Led/d;)V

    invoke-interface {p4, v0}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object p4

    iput-object p4, p0, Led/d;->C:Lfd/i;

    .line 73
    iget-object p4, p3, Lcd/m;->c:Lcd/k;

    .line 74
    iget-object p4, p4, Lcd/k;->b:Lfd/k;

    .line 75
    new-instance v0, Led/d$i;

    invoke-direct {v0, p0}, Led/d$i;-><init>(Led/d;)V

    invoke-interface {p4, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p4

    iput-object p4, p0, Led/d;->D:Lfd/h;

    .line 76
    new-instance p4, Lcd/z$a;

    .line 77
    iget-object v4, p3, Lcd/m;->d:Llc/c;

    .line 78
    iget-object v5, p3, Lcd/m;->f:Llc/f;

    .line 79
    instance-of v0, p1, Led/d;

    if-nez v0, :cond_17d

    move-object p1, v1

    :cond_17d
    check-cast p1, Led/d;

    if-eqz p1, :cond_183

    iget-object v1, p1, Led/d;->E:Lcd/z$a;

    :cond_183
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 80
    invoke-direct/range {v2 .. v7}, Lcd/z$a;-><init>(Ljc/b;Llc/c;Llc/f;Lrb/k0;Lcd/z$a;)V

    iput-object p4, p0, Led/d;->E:Lcd/z$a;

    .line 81
    sget-object p1, Llc/b;->b:Llc/b$b;

    .line 82
    iget p2, p2, Ljc/b;->p:I

    .line 83
    invoke-virtual {p1, p2}, Llc/b$b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19f

    .line 84
    sget p1, Lsb/h;->g:I

    sget-object p1, Lsb/h$a;->a:Lsb/h;

    goto :goto_1ad

    .line 85
    :cond_19f
    new-instance p1, Led/n;

    .line 86
    iget-object p2, p3, Lcd/m;->c:Lcd/k;

    .line 87
    iget-object p2, p2, Lcd/k;->b:Lfd/k;

    .line 88
    new-instance p3, Led/d$d;

    invoke-direct {p3, p0}, Led/d$d;-><init>(Led/d;)V

    invoke-direct {p1, p2, p3}, Led/n;-><init>(Lfd/k;Ldb/a;)V

    .line 89
    :goto_1ad
    iput-object p1, p0, Led/d;->F:Lsb/h;

    return-void

    :pswitch_data_1b0
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
    .end packed-switch

    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b6
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
    iget-object p0, p0, Led/d;->u:Lcd/m;

    .line 2
    iget-object p0, p0, Lcd/m;->a:Lcd/d0;

    .line 3
    invoke-virtual {p0}, Lcd/d0;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public A0()Lrb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->A:Lfd/i;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/d;

    return-object p0
.end method

.method public B0()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->v:Lzc/j;

    return-object p0
.end method

.method public E0()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->C:Lfd/i;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/e;

    return-object p0
.end method

.method public G()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->h:Llc/b$b;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    const-string v1, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .registers 2

    .line 1
    sget-object v0, Llc/b;->e:Llc/b$d;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    .line 3
    invoke-virtual {v0, p0}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc/b$c;

    sget-object v0, Ljc/b$c;->COMPANION_OBJECT:Ljc/b$c;

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->k:Llc/b$b;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    const-string v1, "Flags.IS_FUN_INTERFACE.get(classProto.flags)"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U0()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->g:Llc/b$b;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    const-string v1, "Flags.IS_DATA.get(classProto.flags)"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b0(Lhd/g;)Lzc/i;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Led/d;->x:Lrb/h0;

    invoke-virtual {p0, p1}, Lrb/h0;->a(Lhd/g;)Lzc/i;

    move-result-object p0

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->z:Lrb/k;

    return-object p0
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
    iget-object p0, p0, Led/d;->D:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->s:Lrb/v0;

    return-object p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->w:Led/d$b;

    return-object p0
.end method

.method public m0()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->i:Llc/b$b;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    const-string v1, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->r:Lrb/u;

    return-object p0
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
    iget-object p0, p0, Led/d;->B:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public o0()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->f:Llc/b$b;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    const-string v1, "Flags.IS_INNER.get(classProto.flags)"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->t:Lrb/f;

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->F:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "deserialized "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Led/d;->m0()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "expect"

    goto :goto_11

    :cond_f
    const-string v1, ""

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->j:Llc/b$b;

    iget-object p0, p0, Led/d;->G:Ljc/b;

    .line 2
    iget p0, p0, Ljc/b;->p:I

    const-string v1, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d;->I:Lrb/k0;

    return-object p0
.end method
