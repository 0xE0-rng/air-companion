.class public final Lzc/d;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/d$a;
    }
.end annotation


# static fields
.field public static c:I = 0x1

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lzc/d;

.field public static final m:Lzc/d;

.field public static final n:Lzc/d;

.field public static final o:Lzc/d;

.field public static final p:Lzc/d;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lzc/d$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    const-class v0, Lzc/d;

    new-instance v1, Lzc/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lzc/d;->s:Lzc/d$a;

    .line 1
    sget v1, Lzc/d;->c:I

    shl-int/lit8 v3, v1, 0x1

    .line 2
    sput v3, Lzc/d;->c:I

    .line 3
    sput v1, Lzc/d;->d:I

    shl-int/lit8 v4, v3, 0x1

    .line 4
    sput v4, Lzc/d;->c:I

    .line 5
    sput v3, Lzc/d;->e:I

    shl-int/lit8 v5, v4, 0x1

    .line 6
    sput v5, Lzc/d;->c:I

    .line 7
    sput v4, Lzc/d;->f:I

    shl-int/lit8 v6, v5, 0x1

    .line 8
    sput v6, Lzc/d;->c:I

    .line 9
    sput v5, Lzc/d;->g:I

    shl-int/lit8 v7, v6, 0x1

    .line 10
    sput v7, Lzc/d;->c:I

    .line 11
    sput v6, Lzc/d;->h:I

    shl-int/lit8 v8, v7, 0x1

    .line 12
    sput v8, Lzc/d;->c:I

    .line 13
    sput v7, Lzc/d;->i:I

    shl-int/lit8 v9, v8, 0x1

    .line 14
    sput v9, Lzc/d;->c:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 15
    sput v8, Lzc/d;->j:I

    or-int v10, v1, v3

    or-int/2addr v10, v4

    .line 16
    sput v10, Lzc/d;->k:I

    or-int v11, v3, v6

    or-int/2addr v11, v7

    or-int v12, v6, v7

    .line 17
    new-instance v13, Lzc/d;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    sput-object v13, Lzc/d;->l:Lzc/d;

    .line 18
    new-instance v8, Lzc/d;

    invoke-direct {v8, v12, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    sput-object v8, Lzc/d;->m:Lzc/d;

    .line 19
    new-instance v8, Lzc/d;

    invoke-direct {v8, v1, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    .line 20
    new-instance v1, Lzc/d;

    invoke-direct {v1, v3, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    .line 21
    new-instance v1, Lzc/d;

    invoke-direct {v1, v4, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    .line 22
    new-instance v1, Lzc/d;

    invoke-direct {v1, v10, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Lzc/d;->n:Lzc/d;

    .line 23
    new-instance v1, Lzc/d;

    invoke-direct {v1, v5, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    .line 24
    new-instance v1, Lzc/d;

    invoke-direct {v1, v6, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Lzc/d;->o:Lzc/d;

    .line 25
    new-instance v1, Lzc/d;

    invoke-direct {v1, v7, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Lzc/d;->p:Lzc/d;

    .line 26
    new-instance v1, Lzc/d;

    invoke-direct {v1, v11, v2, v14}, Lzc/d;-><init>(ILjava/util/List;I)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "T::class.java.fields"

    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_90
    const-string v8, "it"

    if-ge v7, v5, :cond_a9

    aget-object v10, v1, v7

    .line 30
    invoke-static {v10, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_a6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    .line 31
    :cond_a9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b2
    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "field.name"

    if-eqz v5, :cond_e3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lzc/d;

    if-nez v11, :cond_c9

    move-object v10, v2

    :cond_c9
    check-cast v10, Lzc/d;

    if-eqz v10, :cond_dc

    .line 35
    new-instance v11, Lzc/d$a$a;

    iget v10, v10, Lzc/d;->a:I

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10, v5}, Lzc/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_dd

    :cond_dc
    move-object v11, v2

    :goto_dd
    if-eqz v11, :cond_b2

    .line 36
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 37
    :cond_e3
    sput-object v1, Lzc/d;->q:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v3, v0

    move v4, v6

    :goto_f3
    if-ge v4, v3, :cond_10a

    aget-object v5, v0, v4

    .line 41
    invoke-static {v5, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_107

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_107
    add-int/lit8 v4, v4, 0x1

    goto :goto_f3

    .line 42
    :cond_10a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_133

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 44
    invoke-static {v4, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_113

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_113

    .line 45
    :cond_133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13c
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_174

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/reflect/Field;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v5, v4

    and-int/2addr v5, v4

    if-ne v4, v5, :cond_15d

    move v5, v9

    goto :goto_15e

    :cond_15d
    move v5, v6

    :goto_15e
    if-eqz v5, :cond_16d

    .line 49
    new-instance v5, Lzc/d$a$a;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lzc/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_16e

    :cond_16d
    move-object v5, v2

    :goto_16e
    if-eqz v5, :cond_13c

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 51
    :cond_174
    sput-object v1, Lzc/d;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lzc/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/c;

    .line 3
    invoke-virtual {v0}, Lzc/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_e

    .line 4
    :cond_21
    iput p1, p0, Lzc/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;I)V
    .registers 4

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_7

    .line 5
    sget-object p2, Lva/n;->m:Lva/n;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-direct {p0, p1, p2}, Lzc/d;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lzc/d;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Lzc/d;->q:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzc/d$a$a;

    .line 3
    iget v3, v3, Lzc/d$a$a;->a:I

    .line 4
    iget v4, p0, Lzc/d;->a:I

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_8

    goto :goto_23

    :cond_22
    move-object v1, v2

    .line 5
    :goto_23
    check-cast v1, Lzc/d$a$a;

    if-eqz v1, :cond_2a

    .line 6
    iget-object v0, v1, Lzc/d$a$a;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v0, v2

    :goto_2b
    if-eqz v0, :cond_2e

    goto :goto_66

    .line 7
    :cond_2e
    sget-object v0, Lzc/d;->r:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lzc/d$a$a;

    .line 11
    iget v4, v1, Lzc/d$a$a;->a:I

    .line 12
    invoke-virtual {p0, v4}, Lzc/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 13
    iget-object v1, v1, Lzc/d$a$a;->b:Ljava/lang/String;

    goto :goto_53

    :cond_52
    move-object v1, v2

    :goto_53
    if-eqz v1, :cond_3b

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_59
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, " | "

    .line 15
    invoke-static/range {v3 .. v10}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_66
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lzc/d;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
