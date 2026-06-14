.class public final Led/h$h;
.super Lkotlin/jvm/internal/h;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;-><init>(Lcd/m;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/e;",
        "Lrb/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/h;


# direct methods
.method public constructor <init>(Led/h;)V
    .registers 2

    iput-object p1, p0, Led/h$h;->n:Led/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loc/e;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v2, v2, Led/h$h;->n:Led/h;

    .line 4
    iget-object v3, v2, Led/h;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_169

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v2, Led/h;->l:Lcd/m;

    .line 6
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 7
    iget-object v0, v0, Lcd/k;->q:Lqc/f;

    .line 8
    sget-object v5, Ljc/q;->B:Lqc/r;

    check-cast v5, Lqc/b;

    invoke-virtual {v5, v4, v0}, Lqc/b;->c(Ljava/io/InputStream;Lqc/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/q;

    if-eqz v0, :cond_169

    .line 9
    iget-object v2, v2, Led/h;->l:Lcd/m;

    .line 10
    iget-object v2, v2, Lcd/m;->b:Lcd/w;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v3, Lsb/h;->g:I

    .line 13
    iget-object v3, v0, Ljc/q;->w:Ljava/util/List;

    const-string v4, "proto.annotationList"

    .line 14
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljc/a;

    .line 18
    iget-object v6, v2, Lcd/w;->a:Landroidx/appcompat/widget/c0;

    invoke-static {v5, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcd/w;->b:Lcd/m;

    .line 19
    iget-object v7, v7, Lcd/m;->d:Llc/c;

    .line 20
    invoke-virtual {v6, v5, v7}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 21
    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v1, Lsb/h$a;->a:Lsb/h;

    goto :goto_79

    :cond_74
    new-instance v1, Lsb/i;

    invoke-direct {v1, v4}, Lsb/i;-><init>(Ljava/util/List;)V

    :goto_79
    move-object v7, v1

    .line 22
    sget-object v1, Llc/b;->c:Llc/b$d;

    .line 23
    iget v3, v0, Ljc/q;->p:I

    .line 24
    invoke-virtual {v1, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/w;

    if-nez v1, :cond_87

    goto :goto_a6

    .line 25
    :cond_87
    sget-object v3, Lcd/a0;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_16a

    goto :goto_a6

    .line 26
    :pswitch_93
    sget-object v1, Lrb/u0;->f:Lrb/v0;

    goto :goto_a4

    .line 27
    :pswitch_96
    sget-object v1, Lrb/u0;->e:Lrb/v0;

    goto :goto_a4

    .line 28
    :pswitch_99
    sget-object v1, Lrb/u0;->c:Lrb/v0;

    goto :goto_a4

    .line 29
    :pswitch_9c
    sget-object v1, Lrb/u0;->b:Lrb/v0;

    goto :goto_a4

    .line 30
    :pswitch_9f
    sget-object v1, Lrb/u0;->a:Lrb/v0;

    goto :goto_a4

    .line 31
    :pswitch_a2
    sget-object v1, Lrb/u0;->d:Lrb/v0;

    :goto_a4
    move-object v9, v1

    goto :goto_a9

    .line 32
    :goto_a6
    sget-object v1, Lrb/u0;->a:Lrb/v0;

    goto :goto_a4

    :goto_a9
    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 33
    invoke-static {v9, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Led/l;

    .line 35
    iget-object v1, v2, Lcd/w;->b:Lcd/m;

    .line 36
    iget-object v4, v1, Lcd/m;->c:Lcd/k;

    .line 37
    iget-object v5, v4, Lcd/k;->b:Lfd/k;

    .line 38
    iget-object v6, v1, Lcd/m;->e:Lrb/k;

    .line 39
    iget-object v1, v1, Lcd/m;->d:Llc/c;

    .line 40
    iget v4, v0, Ljc/q;->q:I

    .line 41
    invoke-static {v1, v4}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v8

    .line 42
    iget-object v1, v2, Lcd/w;->b:Lcd/m;

    .line 43
    iget-object v11, v1, Lcd/m;->d:Llc/c;

    .line 44
    iget-object v12, v1, Lcd/m;->f:Llc/f;

    .line 45
    iget-object v13, v1, Lcd/m;->g:Llc/i;

    .line 46
    iget-object v14, v1, Lcd/m;->i:Led/f;

    move-object v4, v3

    move-object v10, v0

    .line 47
    invoke-direct/range {v4 .. v14}, Led/l;-><init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lrb/v0;Ljc/q;Llc/c;Llc/f;Llc/i;Led/f;)V

    .line 48
    iget-object v10, v2, Lcd/w;->b:Lcd/m;

    .line 49
    iget-object v12, v0, Ljc/q;->r:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    .line 50
    invoke-static {v12, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object v11, v3

    invoke-static/range {v10 .. v17}, Lcd/m;->b(Lcd/m;Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;I)Lcd/m;

    move-result-object v1

    .line 51
    iget-object v4, v1, Lcd/m;->a:Lcd/d0;

    .line 52
    invoke-virtual {v4}, Lcd/d0;->c()Ljava/util/List;

    move-result-object v4

    .line 53
    iget-object v5, v1, Lcd/m;->a:Lcd/d0;

    .line 54
    iget-object v6, v2, Lcd/w;->b:Lcd/m;

    .line 55
    iget-object v6, v6, Lcd/m;->f:Llc/f;

    const-string v7, "typeTable"

    .line 56
    invoke-static {v6, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljc/q;->s()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_105

    .line 58
    iget-object v6, v0, Ljc/q;->s:Ljc/p;

    const-string v8, "underlyingType"

    .line 59
    invoke-static {v6, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_117

    .line 60
    :cond_105
    iget v8, v0, Ljc/q;->o:I

    const/16 v11, 0x8

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_10e

    move v8, v9

    goto :goto_10f

    :cond_10e
    move v8, v10

    :goto_10f
    if-eqz v8, :cond_15d

    .line 61
    iget v8, v0, Ljc/q;->t:I

    .line 62
    invoke-virtual {v6, v8}, Llc/f;->a(I)Ljc/p;

    move-result-object v6

    .line 63
    :goto_117
    invoke-virtual {v5, v6, v10}, Lcd/d0;->d(Ljc/p;Z)Lgd/l0;

    move-result-object v5

    .line 64
    iget-object v6, v1, Lcd/m;->a:Lcd/d0;

    .line 65
    iget-object v8, v2, Lcd/w;->b:Lcd/m;

    .line 66
    iget-object v8, v8, Lcd/m;->f:Llc/f;

    .line 67
    invoke-static {v8, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljc/q;->r()Z

    move-result v7

    if-eqz v7, :cond_132

    .line 69
    iget-object v0, v0, Ljc/q;->u:Ljc/p;

    const-string v7, "expandedType"

    .line 70
    invoke-static {v0, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_143

    .line 71
    :cond_132
    iget v7, v0, Ljc/q;->o:I

    const/16 v11, 0x20

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_13a

    goto :goto_13b

    :cond_13a
    move v9, v10

    :goto_13b
    if-eqz v9, :cond_151

    .line 72
    iget v0, v0, Ljc/q;->v:I

    .line 73
    invoke-virtual {v8, v0}, Llc/f;->a(I)Ljc/p;

    move-result-object v0

    .line 74
    :goto_143
    invoke-virtual {v6, v0, v10}, Lcd/d0;->d(Ljc/p;Z)Lgd/l0;

    move-result-object v0

    .line 75
    iget-object v1, v1, Lcd/m;->a:Lcd/d0;

    .line 76
    invoke-virtual {v2, v3, v1}, Lcd/w;->b(Led/g;Lcd/d0;)Led/g$a;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v4, v5, v0, v1}, Led/l;->e0(Ljava/util/List;Lgd/l0;Lgd/l0;Led/g$a;)V

    goto :goto_169

    .line 78
    :cond_151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_15d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_169
    :goto_169
    return-object v3

    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch
.end method
