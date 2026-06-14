.class public final Lnc/i;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:Lqc/f;

.field public static final b:Lnc/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/i;

    invoke-direct {v0}, Lnc/i;-><init>()V

    sput-object v0, Lnc/i;->b:Lnc/i;

    .line 2
    new-instance v0, Lqc/f;

    invoke-direct {v0}, Lqc/f;-><init>()V

    .line 3
    sget-object v1, Lmc/a;->a:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 4
    sget-object v1, Lmc/a;->b:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 5
    sget-object v1, Lmc/a;->c:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 6
    sget-object v1, Lmc/a;->d:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 7
    sget-object v1, Lmc/a;->e:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 8
    sget-object v1, Lmc/a;->f:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 9
    sget-object v1, Lmc/a;->g:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 10
    sget-object v1, Lmc/a;->h:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 11
    sget-object v1, Lmc/a;->i:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 12
    sget-object v1, Lmc/a;->j:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 13
    sget-object v1, Lmc/a;->k:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 14
    sget-object v1, Lmc/a;->l:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 15
    sget-object v1, Lmc/a;->m:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 16
    sget-object v1, Lmc/a;->n:Lqc/h$f;

    invoke-virtual {v0, v1}, Lqc/f;->a(Lqc/h$f;)V

    .line 17
    sput-object v0, Lnc/i;->a:Lqc/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljc/m;)Z
    .registers 3

    const-string v0, "proto"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnc/d;->b:Lnc/d;

    .line 2
    sget-object v0, Lnc/d;->a:Llc/b$b;

    .line 3
    sget-object v1, Lmc/a;->e:Lqc/h$f;

    invoke-virtual {p0, v1}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Llc/b$b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lua/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lua/i<",
            "Lnc/h;",
            "Ljc/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnc/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lua/i;

    sget-object v1, Lnc/i;->b:Lnc/i;

    invoke-virtual {v1, v0, p1}, Lnc/i;->g(Ljava/io/InputStream;[Ljava/lang/String;)Lnc/h;

    move-result-object p1

    sget-object v1, Lnc/i;->a:Lqc/f;

    .line 4
    sget-object v2, Ljc/b;->L:Lqc/r;

    check-cast v2, Lqc/b;

    .line 5
    invoke-virtual {v2, v0, v1}, Lqc/b;->d(Ljava/io/InputStream;Lqc/f;)Lqc/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqc/b;->b(Lqc/p;)Lqc/p;

    .line 6
    check-cast v0, Ljc/b;

    .line 7
    invoke-direct {p0, p1, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lua/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lua/i<",
            "Lnc/h;",
            "Ljc/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnc/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lua/i;

    sget-object v1, Lnc/i;->b:Lnc/i;

    invoke-virtual {v1, v0, p1}, Lnc/i;->g(Ljava/io/InputStream;[Ljava/lang/String;)Lnc/h;

    move-result-object p1

    sget-object v1, Lnc/i;->a:Lqc/f;

    .line 4
    sget-object v2, Ljc/k;->x:Lqc/r;

    check-cast v2, Lqc/b;

    .line 5
    invoke-virtual {v2, v0, v1}, Lqc/b;->d(Ljava/io/InputStream;Lqc/f;)Lqc/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqc/b;->b(Lqc/p;)Lqc/p;

    .line 6
    check-cast v0, Ljc/k;

    .line 7
    invoke-direct {p0, p1, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljc/c;Llc/c;Llc/f;)Lnc/e$b;
    .registers 13

    const-string p0, "proto"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameResolver"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeTable"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lmc/a;->a:Lqc/h$f;

    const-string v0, "JvmProtoBuf.constructorSignature"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/a$c;

    if-eqz p0, :cond_2b

    .line 2
    invoke-virtual {p0}, Lmc/a$c;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    iget v0, p0, Lmc/a$c;->o:I

    .line 4
    invoke-interface {p2, v0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const-string v0, "<init>"

    :goto_2d
    if-eqz p0, :cond_3c

    .line 5
    invoke-virtual {p0}, Lmc/a$c;->j()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 6
    iget p0, p0, Lmc/a$c;->p:I

    .line 7
    invoke-interface {p2, p0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_84

    .line 8
    :cond_3c
    iget-object p0, p1, Ljc/c;->q:Ljava/util/List;

    const-string p1, "proto.valueParameterList"

    .line 9
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljc/t;

    .line 13
    sget-object v2, Lnc/i;->b:Lnc/i;

    const-string v3, "it"

    invoke-static {p1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/navigation/fragment/b;->W(Ljc/t;Llc/f;)Ljc/p;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lnc/i;->e(Ljc/p;Llc/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_73

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_73
    const/4 p0, 0x0

    return-object p0

    :cond_75
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, ""

    const-string v3, "("

    const-string v4, ")V"

    .line 14
    invoke-static/range {v1 .. v8}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_84
    new-instance p1, Lnc/e$b;

    invoke-direct {p1, v0, p0}, Lnc/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljc/m;Llc/c;Llc/f;Z)Lnc/e$a;
    .registers 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmc/a;->d:Lqc/h$f;

    const-string v1, "JvmProtoBuf.propertySignature"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    .line 2
    iget v2, v0, Lmc/a$d;->n:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_28

    move v2, v3

    goto :goto_29

    :cond_28
    move v2, v4

    :goto_29
    if-eqz v2, :cond_2e

    .line 3
    iget-object v0, v0, Lmc/a$d;->o:Lmc/a$b;

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    :goto_2f
    if-nez v0, :cond_34

    if-eqz p4, :cond_34

    return-object v1

    :cond_34
    if-eqz v0, :cond_43

    .line 4
    iget p4, v0, Lmc/a$b;->n:I

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_3d

    move p4, v3

    goto :goto_3e

    :cond_3d
    move p4, v4

    :goto_3e
    if-eqz p4, :cond_43

    .line 5
    iget p4, v0, Lmc/a$b;->o:I

    goto :goto_45

    .line 6
    :cond_43
    iget p4, p1, Ljc/m;->r:I

    :goto_45
    if-eqz v0, :cond_58

    .line 7
    iget v2, v0, Lmc/a$b;->n:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4e

    goto :goto_4f

    :cond_4e
    move v3, v4

    :goto_4f
    if-eqz v3, :cond_58

    .line 8
    iget p0, v0, Lmc/a$b;->p:I

    .line 9
    invoke-interface {p2, p0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_62

    .line 10
    :cond_58
    invoke-static {p1, p3}, Landroidx/navigation/fragment/b;->P(Ljc/m;Llc/f;)Ljc/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnc/i;->e(Ljc/p;Llc/c;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6c

    .line 11
    :goto_62
    new-instance p1, Lnc/e$a;

    invoke-interface {p2, p4}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lnc/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6c
    return-object v1
.end method

.method public final c(Ljc/h;Llc/c;Llc/f;)Lnc/e$b;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lmc/a;->b:Lqc/h$f;

    const-string v4, "JvmProtoBuf.methodSignature"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/a$c;

    if-eqz v3, :cond_2d

    .line 2
    invoke-virtual {v3}, Lmc/a$c;->k()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 3
    iget v4, v3, Lmc/a$c;->o:I

    goto :goto_2f

    .line 4
    :cond_2d
    iget v4, v0, Ljc/h;->r:I

    :goto_2f
    if-eqz v3, :cond_3f

    .line 5
    invoke-virtual {v3}, Lmc/a$c;->j()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 6
    iget v0, v3, Lmc/a$c;->p:I

    .line 7
    invoke-interface {v1, v0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c7

    .line 8
    :cond_3f
    invoke-static {v0, v2}, Landroidx/navigation/fragment/b;->G(Ljc/h;Llc/f;)Ljc/p;

    move-result-object v3

    invoke-static {v3}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v5, v0, Ljc/h;->x:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    .line 10
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljc/t;

    const-string v9, "it"

    .line 14
    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Landroidx/navigation/fragment/b;->W(Ljc/t;Llc/f;)Ljc/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_76
    invoke-static {v3, v6}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljc/p;

    .line 18
    sget-object v7, Lnc/i;->b:Lnc/i;

    invoke-virtual {v7, v5, v1}, Lnc/i;->e(Ljc/p;Llc/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_a2
    return-object v6

    .line 19
    :cond_a3
    invoke-static {v0, v2}, Landroidx/navigation/fragment/b;->O(Ljc/h;Llc/f;)Ljc/p;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lnc/i;->e(Ljc/p;Llc/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v15}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_c7
    new-instance v2, Lnc/e$b;

    invoke-interface {v1, v4}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lnc/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d1
    return-object v6
.end method

.method public final e(Ljc/p;Llc/c;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljc/p;->s()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 2
    iget p0, p1, Ljc/p;->u:I

    .line 3
    invoke-interface {p2, p0}, Llc/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public final g(Ljava/io/InputStream;[Ljava/lang/String;)Lnc/h;
    .registers 5

    .line 1
    new-instance p0, Lnc/h;

    sget-object v0, Lnc/i;->a:Lqc/f;

    .line 2
    sget-object v1, Lmc/a$e;->t:Lqc/r;

    check-cast v1, Lqc/b;

    invoke-virtual {v1, p1, v0}, Lqc/b;->c(Ljava/io/InputStream;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/a$e;

    const-string v0, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    .line 3
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnc/h;-><init>(Lmc/a$e;[Ljava/lang/String;)V

    return-object p0
.end method
