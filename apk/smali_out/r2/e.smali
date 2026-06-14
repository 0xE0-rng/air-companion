.class public Lr2/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/e$b;,
        Lr2/e$a;
    }
.end annotation


# static fields
.field public static final F:[B

.field public static final G:Le2/e0;


# instance fields
.field public A:Z

.field public B:Lk2/j;

.field public C:[Lk2/v;

.field public D:[Lk2/v;

.field public E:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/s;

.field public final e:Lu3/s;

.field public final f:Lu3/s;

.field public final g:[B

.field public final h:Lu3/s;

.field public final i:Landroidx/appcompat/widget/c0;

.field public final j:Lu3/s;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lr2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lr2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lu3/s;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Lr2/e$b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lf2/p;->i:Lf2/p;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1c

    sput-object v0, Lr2/e;->F:[B

    .line 3
    new-instance v0, Le2/e0$b;

    invoke-direct {v0}, Le2/e0$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    iput-object v1, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object v0

    sput-object v0, Lr2/e;->G:Le2/e0;

    return-void

    nop

    :array_1c
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr2/e;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr2/e;->b:Ljava/util/List;

    .line 5
    new-instance p1, Landroidx/appcompat/widget/c0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/c0;-><init>(I)V

    iput-object p1, p0, Lr2/e;->i:Landroidx/appcompat/widget/c0;

    .line 6
    new-instance p1, Lu3/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lr2/e;->j:Lu3/s;

    .line 7
    new-instance p1, Lu3/s;

    sget-object v1, Lu3/q;->a:[B

    invoke-direct {p1, v1}, Lu3/s;-><init>([B)V

    iput-object p1, p0, Lr2/e;->d:Lu3/s;

    .line 8
    new-instance p1, Lu3/s;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lr2/e;->e:Lu3/s;

    .line 9
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lr2/e;->f:Lu3/s;

    new-array p1, v0, [B

    .line 10
    iput-object p1, p0, Lr2/e;->g:[B

    .line 11
    new-instance v0, Lu3/s;

    invoke-direct {v0, p1}, Lu3/s;-><init>([B)V

    iput-object v0, p0, Lr2/e;->h:Lu3/s;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr2/e;->k:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr2/e;->l:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr2/e;->c:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lr2/e;->u:J

    .line 16
    iput-wide v0, p0, Lr2/e;->t:J

    .line 17
    iput-wide v0, p0, Lr2/e;->v:J

    .line 18
    sget-object p1, Lk2/j;->d:Lk2/j;

    iput-object p1, p0, Lr2/e;->B:Lk2/j;

    const/4 p1, 0x0

    new-array v0, p1, [Lk2/v;

    .line 19
    iput-object v0, p0, Lr2/e;->C:[Lk2/v;

    new-array p1, p1, [Lk2/v;

    .line 20
    iput-object p1, p0, Lr2/e;->D:[Lk2/v;

    return-void
.end method

.method public static c(I)I
    .registers 3

    if-ltz p0, :cond_3

    return p0

    .line 1
    :cond_3
    new-instance v0, Le2/q0;

    const-string v1, "Unexpected negative value: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/util/List;)Lj2/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/a$b;",
            ">;)",
            "Lj2/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_8
    if-ge v3, v0, :cond_43

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/a$b;

    .line 3
    iget v6, v5, Lr2/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_40

    if-nez v4, :cond_1e

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1e
    iget-object v5, v5, Lr2/a$b;->b:Lu3/s;

    .line 6
    iget-object v5, v5, Lu3/s;->a:[B

    .line 7
    invoke-static {v5}, Lr2/h;->a([B)Lr2/h$a;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v6, v2

    goto :goto_2c

    .line 8
    :cond_2a
    iget-object v6, v6, Lr2/h$a;->a:Ljava/util/UUID;

    :goto_2c
    if-nez v6, :cond_36

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    .line 10
    :cond_36
    new-instance v7, Lj2/e$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lj2/e$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_43
    if-nez v4, :cond_46

    goto :goto_54

    .line 11
    :cond_46
    new-instance p0, Lj2/e;

    new-array v0, v1, [Lj2/e$b;

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/e$b;

    invoke-direct {p0, v2, v1, v0}, Lj2/e;-><init>(Ljava/lang/String;Z[Lj2/e$b;)V

    move-object v2, p0

    :goto_54
    return-object v2
.end method

.method public static i(Lu3/s;ILr2/l;)V
    .registers 8

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lu3/s;->D(I)V

    .line 2
    invoke-virtual {p0}, Lu3/s;->f()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_6a

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    move p1, v1

    goto :goto_1a

    :cond_19
    move p1, v0

    .line 3
    :goto_1a
    invoke-virtual {p0}, Lu3/s;->v()I

    move-result v2

    if-nez v2, :cond_28

    .line 4
    iget-object p0, p2, Lr2/l;->m:[Z

    iget p1, p2, Lr2/l;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_28
    iget v3, p2, Lr2/l;->e:I

    if-ne v2, v3, :cond_53

    .line 6
    iget-object v3, p2, Lr2/l;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lu3/s;->a()I

    move-result p1

    .line 8
    iget-object v2, p2, Lr2/l;->o:Lu3/s;

    .line 9
    iget-object v3, v2, Lu3/s;->a:[B

    array-length v4, v3

    if-ge v4, p1, :cond_3e

    .line 10
    new-array v3, p1, [B

    .line 11
    :cond_3e
    iput-object v3, v2, Lu3/s;->a:[B

    .line 12
    iput p1, v2, Lu3/s;->c:I

    .line 13
    iput v0, v2, Lu3/s;->b:I

    .line 14
    iput-boolean v1, p2, Lr2/l;->l:Z

    .line 15
    iput-boolean v1, p2, Lr2/l;->p:Z

    .line 16
    invoke-virtual {p0, v3, v0, p1}, Lu3/s;->e([BII)V

    .line 17
    iget-object p0, p2, Lr2/l;->o:Lu3/s;

    invoke-virtual {p0, v0}, Lu3/s;->D(I)V

    .line 18
    iput-boolean v0, p2, Lr2/l;->p:Z

    return-void

    .line 19
    :cond_53
    new-instance p0, Le2/q0;

    const-string p1, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lr2/l;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6a
    new-instance p0, Le2/q0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lr2/e;->B:Lk2/j;

    .line 2
    invoke-virtual {p0}, Lr2/e;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Lk2/v;

    .line 3
    iput-object p1, p0, Lr2/e;->C:[Lk2/v;

    .line 4
    iget v0, p0, Lr2/e;->a:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lr2/e;->B:Lk2/j;

    const/16 v3, 0x65

    const/4 v4, 0x5

    .line 6
    invoke-interface {v0, v1, v4}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    move v1, v3

    goto :goto_22

    :cond_21
    move p1, v2

    .line 7
    :goto_22
    iget-object v0, p0, Lr2/e;->C:[Lk2/v;

    invoke-static {v0, p1}, Lu3/a0;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk2/v;

    iput-object p1, p0, Lr2/e;->C:[Lk2/v;

    .line 8
    array-length v0, p1

    move v3, v2

    :goto_2e
    if-ge v3, v0, :cond_3a

    aget-object v4, p1, v3

    .line 9
    sget-object v5, Lr2/e;->G:Le2/e0;

    invoke-interface {v4, v5}, Lk2/v;->f(Le2/e0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 10
    :cond_3a
    iget-object p1, p0, Lr2/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk2/v;

    iput-object p1, p0, Lr2/e;->D:[Lk2/v;

    .line 11
    :goto_44
    iget-object p1, p0, Lr2/e;->D:[Lk2/v;

    array-length p1, p1

    if-ge v2, p1, :cond_65

    .line 12
    iget-object p1, p0, Lr2/e;->B:Lk2/j;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lr2/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/e0;

    invoke-interface {p1, v1}, Lk2/v;->f(Le2/e0;)V

    .line 14
    iget-object v1, p0, Lr2/e;->D:[Lk2/v;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_44

    :cond_65
    return-void
.end method

.method public d(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_8
    if-ge v0, p1, :cond_18

    .line 2
    iget-object v1, p0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/e$b;

    invoke-virtual {v1}, Lr2/e$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3
    :cond_18
    iget-object p1, p0, Lr2/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lr2/e;->s:I

    .line 5
    iput-wide p3, p0, Lr2/e;->t:J

    .line 6
    iget-object p1, p0, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lr2/e;->f()V

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :cond_4
    :goto_4
    iget v2, v0, Lr2/e;->m:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_56c

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_332

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v5, :cond_2d8

    .line 2
    iget-object v2, v0, Lr2/e;->w:Lr2/e$b;

    if-nez v2, :cond_8f

    .line 3
    iget-object v2, v0, Lr2/e;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    move-wide/from16 v22, v3

    move-object v3, v6

    move v4, v10

    move-wide/from16 v10, v22

    :goto_2e
    if-ge v4, v5, :cond_5a

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/e$b;

    .line 6
    iget-boolean v13, v12, Lr2/e$b;->l:Z

    if-nez v13, :cond_42

    .line 7
    iget v14, v12, Lr2/e$b;->f:I

    iget-object v15, v12, Lr2/e$b;->d:Lr2/m;

    iget v15, v15, Lr2/m;->b:I

    if-eq v14, v15, :cond_57

    :cond_42
    if-eqz v13, :cond_4d

    .line 8
    iget v13, v12, Lr2/e$b;->h:I

    iget-object v14, v12, Lr2/e$b;->b:Lr2/l;

    iget v14, v14, Lr2/l;->d:I

    if-ne v13, v14, :cond_4d

    goto :goto_57

    .line 9
    :cond_4d
    invoke-virtual {v12}, Lr2/e$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_57

    move-object v3, v12

    move-wide v10, v13

    :cond_57
    :goto_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_5a
    if-nez v3, :cond_77

    .line 10
    iget-wide v2, v0, Lr2/e;->r:J

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_6f

    .line 11
    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr2/e;->f()V

    const/4 v7, 0x0

    goto/16 :goto_2d4

    .line 13
    :cond_6f
    new-instance v0, Le2/q0;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_77
    invoke-virtual {v3}, Lr2/e$b;->a()J

    move-result-wide v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_89

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    :cond_89
    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 18
    iput-object v3, v0, Lr2/e;->w:Lr2/e$b;

    move-object v2, v3

    .line 19
    :cond_8f
    iget v3, v0, Lr2/e;->m:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_142

    .line 20
    iget-boolean v3, v2, Lr2/e$b;->l:Z

    if-nez v3, :cond_a1

    .line 21
    iget-object v3, v2, Lr2/e$b;->d:Lr2/m;

    iget-object v3, v3, Lr2/m;->d:[I

    iget v5, v2, Lr2/e$b;->f:I

    aget v3, v3, v5

    goto :goto_a9

    .line 22
    :cond_a1
    iget-object v3, v2, Lr2/e$b;->b:Lr2/l;

    iget-object v3, v3, Lr2/l;->h:[I

    iget v5, v2, Lr2/e$b;->f:I

    aget v3, v3, v5

    .line 23
    :goto_a9
    iput v3, v0, Lr2/e;->x:I

    .line 24
    iget v5, v2, Lr2/e$b;->f:I

    iget v8, v2, Lr2/e$b;->i:I

    if-ge v5, v8, :cond_ed

    .line 25
    invoke-interface {v1, v3}, Lk2/i;->k(I)V

    .line 26
    invoke-virtual {v2}, Lr2/e$b;->b()Lr2/k;

    move-result-object v3

    if-nez v3, :cond_bb

    goto :goto_e1

    .line 27
    :cond_bb
    iget-object v5, v2, Lr2/e$b;->b:Lr2/l;

    iget-object v5, v5, Lr2/l;->o:Lu3/s;

    .line 28
    iget v3, v3, Lr2/k;->d:I

    if-eqz v3, :cond_c6

    .line 29
    invoke-virtual {v5, v3}, Lu3/s;->E(I)V

    .line 30
    :cond_c6
    iget-object v3, v2, Lr2/e$b;->b:Lr2/l;

    iget v8, v2, Lr2/e$b;->f:I

    .line 31
    iget-boolean v10, v3, Lr2/l;->l:Z

    if-eqz v10, :cond_d6

    iget-object v3, v3, Lr2/l;->m:[Z

    aget-boolean v3, v3, v8

    if-eqz v3, :cond_d6

    move v3, v7

    goto :goto_d7

    :cond_d6
    const/4 v3, 0x0

    :goto_d7
    if-eqz v3, :cond_e1

    .line 32
    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lu3/s;->E(I)V

    .line 33
    :cond_e1
    :goto_e1
    invoke-virtual {v2}, Lr2/e$b;->c()Z

    move-result v2

    if-nez v2, :cond_e9

    .line 34
    iput-object v6, v0, Lr2/e;->w:Lr2/e$b;

    .line 35
    :cond_e9
    iput v9, v0, Lr2/e;->m:I

    goto/16 :goto_2d4

    .line 36
    :cond_ed
    iget-object v5, v2, Lr2/e$b;->d:Lr2/m;

    iget-object v5, v5, Lr2/m;->a:Lr2/j;

    iget v5, v5, Lr2/j;->g:I

    if-ne v5, v7, :cond_fe

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v0, Lr2/e;->x:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v1, v3}, Lk2/i;->k(I)V

    .line 39
    :cond_fe
    iget-object v3, v2, Lr2/e$b;->d:Lr2/m;

    iget-object v3, v3, Lr2/m;->a:Lr2/j;

    iget-object v3, v3, Lr2/j;->f:Le2/e0;

    iget-object v3, v3, Le2/e0;->x:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 40
    iget v3, v0, Lr2/e;->x:I

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2, v3, v5}, Lr2/e$b;->d(II)I

    move-result v3

    iput v3, v0, Lr2/e;->y:I

    .line 42
    iget v3, v0, Lr2/e;->x:I

    iget-object v8, v0, Lr2/e;->h:Lu3/s;

    invoke-static {v3, v8}, Lg2/c;->a(ILu3/s;)V

    .line 43
    iget-object v3, v2, Lr2/e$b;->a:Lk2/v;

    iget-object v8, v0, Lr2/e;->h:Lu3/s;

    invoke-interface {v3, v8, v5}, Lk2/v;->a(Lu3/s;I)V

    .line 44
    iget v3, v0, Lr2/e;->y:I

    add-int/2addr v3, v5

    iput v3, v0, Lr2/e;->y:I

    const/4 v3, 0x0

    goto :goto_136

    .line 45
    :cond_12c
    iget v3, v0, Lr2/e;->x:I

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v5}, Lr2/e$b;->d(II)I

    move-result v3

    iput v3, v0, Lr2/e;->y:I

    move v3, v5

    .line 47
    :goto_136
    iget v5, v0, Lr2/e;->x:I

    iget v8, v0, Lr2/e;->y:I

    add-int/2addr v5, v8

    iput v5, v0, Lr2/e;->x:I

    const/4 v5, 0x4

    .line 48
    iput v5, v0, Lr2/e;->m:I

    .line 49
    iput v3, v0, Lr2/e;->z:I

    .line 50
    :cond_142
    iget-object v3, v2, Lr2/e$b;->d:Lr2/m;

    iget-object v5, v3, Lr2/m;->a:Lr2/j;

    .line 51
    iget-object v8, v2, Lr2/e$b;->a:Lk2/v;

    .line 52
    iget-boolean v9, v2, Lr2/e$b;->l:Z

    if-nez v9, :cond_153

    .line 53
    iget-object v3, v3, Lr2/m;->f:[J

    iget v9, v2, Lr2/e$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_162

    .line 54
    :cond_153
    iget-object v3, v2, Lr2/e$b;->b:Lr2/l;

    iget v9, v2, Lr2/e$b;->f:I

    .line 55
    iget-object v10, v3, Lr2/l;->j:[J

    aget-wide v10, v10, v9

    iget-object v3, v3, Lr2/l;->i:[I

    aget v3, v3, v9

    int-to-long v12, v3

    add-long v9, v10, v12

    :goto_162
    move-wide v14, v9

    .line 56
    iget v3, v5, Lr2/j;->j:I

    if-eqz v3, :cond_241

    .line 57
    iget-object v9, v0, Lr2/e;->e:Lu3/s;

    .line 58
    iget-object v9, v9, Lu3/s;->a:[B

    const/4 v10, 0x0

    .line 59
    aput-byte v10, v9, v10

    .line 60
    aput-byte v10, v9, v7

    const/4 v11, 0x2

    .line 61
    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 62
    :goto_177
    iget v11, v0, Lr2/e;->y:I

    iget v12, v0, Lr2/e;->x:I

    if-ge v11, v12, :cond_253

    .line 63
    iget v11, v0, Lr2/e;->z:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_1ec

    .line 64
    invoke-interface {v1, v9, v3, v10}, Lk2/i;->p([BII)V

    .line 65
    iget-object v11, v0, Lr2/e;->e:Lu3/s;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lu3/s;->D(I)V

    .line 66
    iget-object v11, v0, Lr2/e;->e:Lu3/s;

    invoke-virtual {v11}, Lu3/s;->f()I

    move-result v11

    if-lt v11, v7, :cond_1e4

    add-int/lit8 v11, v11, -0x1

    .line 67
    iput v11, v0, Lr2/e;->z:I

    .line 68
    iget-object v11, v0, Lr2/e;->d:Lu3/s;

    invoke-virtual {v11, v13}, Lu3/s;->D(I)V

    .line 69
    iget-object v11, v0, Lr2/e;->d:Lu3/s;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lk2/v;->a(Lu3/s;I)V

    .line 70
    iget-object v11, v0, Lr2/e;->e:Lu3/s;

    invoke-interface {v8, v11, v7}, Lk2/v;->a(Lu3/s;I)V

    .line 71
    iget-object v11, v0, Lr2/e;->D:[Lk2/v;

    array-length v11, v11

    if-lez v11, :cond_1d5

    iget-object v11, v5, Lr2/j;->f:Le2/e0;

    iget-object v11, v11, Le2/e0;->x:Ljava/lang/String;

    aget-byte v13, v9, v13

    .line 72
    sget-object v16, Lu3/q;->a:[B

    const-string v6, "video/avc"

    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c1

    and-int/lit8 v6, v13, 0x1f

    if-eq v6, v4, :cond_1ce

    .line 74
    :cond_1c1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d0

    and-int/lit8 v6, v13, 0x7e

    shr-int/2addr v6, v7

    const/16 v11, 0x27

    if-ne v6, v11, :cond_1d0

    :cond_1ce
    move v6, v7

    goto :goto_1d1

    :cond_1d0
    const/4 v6, 0x0

    :goto_1d1
    if-eqz v6, :cond_1d5

    move v6, v7

    goto :goto_1d6

    :cond_1d5
    const/4 v6, 0x0

    .line 75
    :goto_1d6
    iput-boolean v6, v0, Lr2/e;->A:Z

    .line 76
    iget v6, v0, Lr2/e;->y:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lr2/e;->y:I

    .line 77
    iget v6, v0, Lr2/e;->x:I

    add-int/2addr v6, v3

    iput v6, v0, Lr2/e;->x:I

    goto :goto_23e

    .line 78
    :cond_1e4
    new-instance v0, Le2/q0;

    const-string v1, "Invalid NAL length"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1ec
    iget-boolean v4, v0, Lr2/e;->A:Z

    if-eqz v4, :cond_22c

    .line 80
    iget-object v4, v0, Lr2/e;->f:Lu3/s;

    invoke-virtual {v4, v11}, Lu3/s;->z(I)V

    .line 81
    iget-object v4, v0, Lr2/e;->f:Lu3/s;

    .line 82
    iget-object v4, v4, Lu3/s;->a:[B

    .line 83
    iget v6, v0, Lr2/e;->z:I

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v6}, Lk2/i;->p([BII)V

    .line 84
    iget-object v4, v0, Lr2/e;->f:Lu3/s;

    iget v6, v0, Lr2/e;->z:I

    invoke-interface {v8, v4, v6}, Lk2/v;->a(Lu3/s;I)V

    .line 85
    iget v4, v0, Lr2/e;->z:I

    .line 86
    iget-object v6, v0, Lr2/e;->f:Lu3/s;

    .line 87
    iget-object v7, v6, Lu3/s;->a:[B

    .line 88
    iget v6, v6, Lu3/s;->c:I

    .line 89
    invoke-static {v7, v6}, Lu3/q;->e([BI)I

    move-result v6

    .line 90
    iget-object v7, v0, Lr2/e;->f:Lu3/s;

    iget-object v11, v5, Lr2/j;->f:Le2/e0;

    iget-object v11, v11, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lu3/s;->D(I)V

    .line 91
    iget-object v7, v0, Lr2/e;->f:Lu3/s;

    invoke-virtual {v7, v6}, Lu3/s;->C(I)V

    .line 92
    iget-object v6, v0, Lr2/e;->f:Lu3/s;

    iget-object v7, v0, Lr2/e;->D:[Lk2/v;

    invoke-static {v14, v15, v6, v7}, Lk2/b;->a(JLu3/s;[Lk2/v;)V

    goto :goto_231

    :cond_22c
    const/4 v4, 0x0

    .line 93
    invoke-interface {v8, v1, v11, v4}, Lk2/v;->c(Lt3/f;IZ)I

    move-result v4

    .line 94
    :goto_231
    iget v6, v0, Lr2/e;->y:I

    add-int/2addr v6, v4

    iput v6, v0, Lr2/e;->y:I

    .line 95
    iget v6, v0, Lr2/e;->z:I

    sub-int/2addr v6, v4

    iput v6, v0, Lr2/e;->z:I

    const/4 v4, 0x6

    const/4 v6, 0x1

    move v7, v6

    :goto_23e
    const/4 v6, 0x0

    goto/16 :goto_177

    .line 96
    :cond_241
    :goto_241
    iget v3, v0, Lr2/e;->y:I

    iget v4, v0, Lr2/e;->x:I

    if-ge v3, v4, :cond_253

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 97
    invoke-interface {v8, v1, v4, v3}, Lk2/v;->c(Lt3/f;IZ)I

    move-result v3

    .line 98
    iget v4, v0, Lr2/e;->y:I

    add-int/2addr v4, v3

    iput v4, v0, Lr2/e;->y:I

    goto :goto_241

    .line 99
    :cond_253
    iget-boolean v3, v2, Lr2/e$b;->l:Z

    if-nez v3, :cond_260

    .line 100
    iget-object v3, v2, Lr2/e$b;->d:Lr2/m;

    iget-object v3, v3, Lr2/m;->g:[I

    iget v4, v2, Lr2/e$b;->f:I

    aget v3, v3, v4

    goto :goto_26d

    .line 101
    :cond_260
    iget-object v3, v2, Lr2/e$b;->b:Lr2/l;

    iget-object v3, v3, Lr2/l;->k:[Z

    iget v4, v2, Lr2/e$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_26c

    const/4 v3, 0x1

    goto :goto_26d

    :cond_26c
    const/4 v3, 0x0

    .line 102
    :goto_26d
    invoke-virtual {v2}, Lr2/e$b;->b()Lr2/k;

    move-result-object v4

    if-eqz v4, :cond_276

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_276
    move v11, v3

    .line 103
    invoke-virtual {v2}, Lr2/e$b;->b()Lr2/k;

    move-result-object v3

    if-eqz v3, :cond_280

    .line 104
    iget-object v3, v3, Lr2/k;->c:Lk2/v$a;

    goto :goto_281

    :cond_280
    const/4 v3, 0x0

    .line 105
    :goto_281
    iget v12, v0, Lr2/e;->x:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 106
    :cond_28a
    iget-object v3, v0, Lr2/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c7

    .line 107
    iget-object v3, v0, Lr2/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/e$a;

    .line 108
    iget v6, v0, Lr2/e;->s:I

    iget v7, v3, Lr2/e$a;->b:I

    sub-int/2addr v6, v7

    iput v6, v0, Lr2/e;->s:I

    .line 109
    iget-wide v6, v3, Lr2/e$a;->a:J

    add-long/2addr v6, v4

    .line 110
    iget-object v15, v0, Lr2/e;->C:[Lk2/v;

    array-length v14, v15

    const/4 v8, 0x0

    move v13, v8

    :goto_2a9
    if-ge v13, v14, :cond_28a

    aget-object v8, v15, v13

    const/4 v11, 0x1

    .line 111
    iget v12, v3, Lr2/e$a;->b:I

    iget v9, v0, Lr2/e;->s:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lk2/v;->d(JIIILk2/v$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_2a9

    .line 112
    :cond_2c7
    invoke-virtual {v2}, Lr2/e$b;->c()Z

    move-result v2

    if-nez v2, :cond_2d0

    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Lr2/e;->w:Lr2/e$b;

    :cond_2d0
    const/4 v2, 0x3

    .line 114
    iput v2, v0, Lr2/e;->m:I

    const/4 v7, 0x1

    :goto_2d4
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_2d8
    iget-object v2, v0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2e0
    if-ge v5, v2, :cond_303

    .line 116
    iget-object v7, v0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/e$b;

    iget-object v7, v7, Lr2/e$b;->b:Lr2/l;

    .line 117
    iget-boolean v8, v7, Lr2/l;->p:Z

    if-eqz v8, :cond_300

    iget-wide v7, v7, Lr2/l;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_300

    .line 118
    iget-object v3, v0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/e$b;

    move-object v6, v3

    move-wide v3, v7

    :cond_300
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e0

    :cond_303
    if-nez v6, :cond_30a

    const/4 v2, 0x3

    .line 119
    iput v2, v0, Lr2/e;->m:I

    goto/16 :goto_4

    .line 120
    :cond_30a
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_32a

    .line 121
    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 122
    iget-object v2, v6, Lr2/e$b;->b:Lr2/l;

    .line 123
    iget-object v3, v2, Lr2/l;->o:Lu3/s;

    .line 124
    iget-object v4, v3, Lu3/s;->a:[B

    .line 125
    iget v3, v3, Lu3/s;->c:I

    const/4 v5, 0x0

    .line 126
    invoke-interface {v1, v4, v5, v3}, Lk2/i;->p([BII)V

    .line 127
    iget-object v3, v2, Lr2/l;->o:Lu3/s;

    invoke-virtual {v3, v5}, Lu3/s;->D(I)V

    .line 128
    iput-boolean v5, v2, Lr2/l;->p:Z

    goto/16 :goto_4

    .line 129
    :cond_32a
    new-instance v0, Le2/q0;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_332
    iget-wide v5, v0, Lr2/e;->o:J

    long-to-int v2, v5

    iget v5, v0, Lr2/e;->p:I

    sub-int/2addr v2, v5

    .line 131
    iget-object v5, v0, Lr2/e;->q:Lu3/s;

    if-eqz v5, :cond_560

    .line 132
    iget-object v6, v5, Lu3/s;->a:[B

    const/16 v7, 0x8

    .line 133
    invoke-interface {v1, v6, v7, v2}, Lk2/i;->p([BII)V

    .line 134
    new-instance v2, Lr2/a$b;

    iget v6, v0, Lr2/e;->n:I

    invoke-direct {v2, v6, v5}, Lr2/a$b;-><init>(ILu3/s;)V

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    .line 135
    iget-object v7, v0, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_365

    .line 136
    iget-object v3, v0, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/a$a;

    .line 137
    iget-object v3, v3, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_563

    :cond_365
    if-ne v6, v4, :cond_424

    const/16 v1, 0x8

    .line 138
    invoke-virtual {v5, v1}, Lu3/s;->D(I)V

    .line 139
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    .line 140
    invoke-virtual {v5, v2}, Lu3/s;->E(I)V

    .line 141
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v2

    if-nez v1, :cond_387

    .line 142
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v6

    .line 143
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v11

    goto :goto_38f

    .line 144
    :cond_387
    invoke-virtual {v5}, Lu3/s;->w()J

    move-result-wide v6

    .line 145
    invoke-virtual {v5}, Lu3/s;->w()J

    move-result-wide v11

    :goto_38f
    add-long v8, v11, v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v2

    .line 146
    invoke-static/range {v11 .. v16}, Lu3/a0;->E(JJJ)J

    move-result-wide v17

    const/4 v1, 0x2

    .line 147
    invoke-virtual {v5, v1}, Lu3/s;->E(I)V

    .line 148
    invoke-virtual {v5}, Lu3/s;->x()I

    move-result v1

    .line 149
    new-array v4, v1, [I

    .line 150
    new-array v10, v1, [J

    .line 151
    new-array v15, v1, [J

    .line 152
    new-array v13, v1, [J

    const/4 v11, 0x0

    move v14, v11

    move-wide/from16 v11, v17

    :goto_3ae
    if-ge v14, v1, :cond_3fd

    .line 153
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v16

    const/high16 v19, -0x80000000

    and-int v19, v16, v19

    if-nez v19, :cond_3f5

    .line 154
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v16, v16, v21

    .line 155
    aput v16, v4, v14

    .line 156
    aput-wide v8, v10, v14

    .line 157
    aput-wide v11, v13, v14

    add-long v6, v6, v19

    const-wide/32 v19, 0xf4240

    move-wide v11, v6

    move/from16 p2, v1

    move-object v1, v13

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v6

    move-object v6, v15

    move-wide v15, v2

    .line 158
    invoke-static/range {v11 .. v16}, Lu3/a0;->E(JJJ)J

    move-result-wide v11

    .line 159
    aget-wide v13, v1, v21

    sub-long v13, v11, v13

    aput-wide v13, v6, v21

    const/4 v7, 0x4

    .line 160
    invoke-virtual {v5, v7}, Lu3/s;->E(I)V

    .line 161
    aget v7, v4, v21

    int-to-long v13, v7

    add-long/2addr v8, v13

    add-int/lit8 v14, v21, 0x1

    move-object v13, v1

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v1, p2

    goto :goto_3ae

    .line 162
    :cond_3f5
    new-instance v0, Le2/q0;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3fd
    move-object v1, v13

    move-object v6, v15

    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk2/c;

    invoke-direct {v3, v4, v10, v6, v1}, Lk2/c;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lr2/e;->v:J

    .line 165
    iget-object v2, v0, Lr2/e;->B:Lk2/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lk2/t;

    invoke-interface {v2, v1}, Lk2/j;->k(Lk2/t;)V

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lr2/e;->E:Z

    goto/16 :goto_55d

    :cond_424
    if-ne v6, v3, :cond_55d

    .line 167
    iget-object v1, v0, Lr2/e;->C:[Lk2/v;

    array-length v1, v1

    if-nez v1, :cond_42d

    goto/16 :goto_55d

    :cond_42d
    const/16 v1, 0x8

    .line 168
    invoke-virtual {v5, v1}, Lu3/s;->D(I)V

    .line 169
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_47a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_44b

    const-string v2, "Skipping unsupported emsg version: "

    .line 170
    invoke-static {v2, v1, v8}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_55d

    .line 171
    :cond_44b
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Lu3/s;->w()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lu3/a0;->E(JJJ)J

    move-result-wide v15

    .line 173
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lu3/a0;->E(JJJ)J

    move-result-wide v6

    .line 174
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v8

    .line 175
    invoke-virtual {v5}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v5}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v17, v15

    goto :goto_4b2

    .line 179
    :cond_47a
    invoke-virtual {v5}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v5}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v12

    .line 184
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lu3/a0;->E(JJJ)J

    move-result-wide v14

    .line 185
    iget-wide v6, v0, Lr2/e;->v:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4a0

    add-long v2, v6, v14

    .line 186
    :cond_4a0
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lu3/a0;->E(JJJ)J

    move-result-wide v6

    .line 187
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v8

    move-wide/from16 v17, v2

    move-wide v2, v14

    .line 188
    :goto_4b2
    invoke-virtual {v5}, Lu3/s;->a()I

    move-result v10

    new-array v10, v10, [B

    .line 189
    invoke-virtual {v5}, Lu3/s;->a()I

    move-result v11

    .line 190
    iget-object v12, v5, Lu3/s;->a:[B

    iget v13, v5, Lu3/s;->b:I

    const/4 v14, 0x0

    invoke-static {v12, v13, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget v12, v5, Lu3/s;->b:I

    add-int/2addr v12, v11

    iput v12, v5, Lu3/s;->b:I

    .line 192
    new-instance v5, Ly2/a;

    .line 193
    new-instance v5, Lu3/s;

    iget-object v11, v0, Lr2/e;->i:Landroidx/appcompat/widget/c0;

    .line 194
    iget-object v12, v11, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v12, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 195
    :try_start_4d6
    iget-object v12, v11, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v12, Ljava/io/DataOutputStream;

    .line 196
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 198
    iget-object v12, v11, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v12, Ljava/io/DataOutputStream;

    .line 199
    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 201
    iget-object v1, v11, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-static {v1, v6, v7}, Landroidx/appcompat/widget/c0;->l(Ljava/io/DataOutputStream;J)V

    .line 202
    iget-object v1, v11, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-static {v1, v8, v9}, Landroidx/appcompat/widget/c0;->l(Ljava/io/DataOutputStream;J)V

    .line 203
    iget-object v1, v11, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 204
    iget-object v1, v11, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 205
    iget-object v1, v11, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_50f
    .catch Ljava/io/IOException; {:try_start_4d6 .. :try_end_50f} :catch_556

    .line 206
    invoke-direct {v5, v1}, Lu3/s;-><init>([B)V

    .line 207
    invoke-virtual {v5}, Lu3/s;->a()I

    move-result v1

    .line 208
    iget-object v4, v0, Lr2/e;->C:[Lk2/v;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_51a
    if-ge v7, v6, :cond_528

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 209
    invoke-virtual {v5, v9}, Lu3/s;->D(I)V

    .line 210
    invoke-interface {v8, v5, v1}, Lk2/v;->a(Lu3/s;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_51a

    :cond_528
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v17, v4

    if-nez v4, :cond_541

    .line 211
    iget-object v4, v0, Lr2/e;->l:Ljava/util/ArrayDeque;

    new-instance v5, Lr2/e$a;

    invoke-direct {v5, v2, v3, v1}, Lr2/e$a;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 212
    iget v2, v0, Lr2/e;->s:I

    add-int/2addr v2, v1

    iput v2, v0, Lr2/e;->s:I

    goto :goto_55d

    .line 213
    :cond_541
    iget-object v2, v0, Lr2/e;->C:[Lk2/v;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_545
    if-ge v4, v3, :cond_55d

    aget-object v10, v2, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    move v14, v1

    .line 214
    invoke-interface/range {v10 .. v16}, Lk2/v;->d(JIIILk2/v$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_545

    :catch_556
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_55d
    :goto_55d
    move-object/from16 v1, p1

    goto :goto_563

    .line 216
    :cond_560
    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 217
    :goto_563
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr2/e;->k(J)V

    goto/16 :goto_4

    .line 218
    :cond_56c
    iget v2, v0, Lr2/e;->p:I

    if-nez v2, :cond_597

    .line 219
    iget-object v2, v0, Lr2/e;->j:Lu3/s;

    .line 220
    iget-object v2, v2, Lu3/s;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 221
    invoke-interface {v1, v2, v6, v5, v7}, Lk2/i;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_580

    goto/16 :goto_774

    .line 222
    :cond_580
    iput v5, v0, Lr2/e;->p:I

    .line 223
    iget-object v2, v0, Lr2/e;->j:Lu3/s;

    invoke-virtual {v2, v6}, Lu3/s;->D(I)V

    .line 224
    iget-object v2, v0, Lr2/e;->j:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->t()J

    move-result-wide v5

    iput-wide v5, v0, Lr2/e;->o:J

    .line 225
    iget-object v2, v0, Lr2/e;->j:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v2

    iput v2, v0, Lr2/e;->n:I

    .line 226
    :cond_597
    iget-wide v5, v0, Lr2/e;->o:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_5b6

    .line 227
    iget-object v2, v0, Lr2/e;->j:Lu3/s;

    .line 228
    iget-object v2, v2, Lu3/s;->a:[B

    const/16 v5, 0x8

    .line 229
    invoke-interface {v1, v2, v5, v5}, Lk2/i;->p([BII)V

    .line 230
    iget v2, v0, Lr2/e;->p:I

    add-int/2addr v2, v5

    iput v2, v0, Lr2/e;->p:I

    .line 231
    iget-object v2, v0, Lr2/e;->j:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lr2/e;->o:J

    goto :goto_5e7

    :cond_5b6
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5e7

    .line 232
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_5d8

    .line 233
    iget-object v2, v0, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d8

    .line 234
    iget-object v2, v0, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a$a;

    iget-wide v5, v2, Lr2/a$a;->b:J

    :cond_5d8
    cmp-long v2, v5, v7

    if-eqz v2, :cond_5e7

    .line 235
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lr2/e;->p:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lr2/e;->o:J

    .line 236
    :cond_5e7
    :goto_5e7
    iget-wide v5, v0, Lr2/e;->o:J

    iget v2, v0, Lr2/e;->p:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_780

    .line 237
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v5

    iget v2, v0, Lr2/e;->p:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 238
    iget v2, v0, Lr2/e;->n:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_604

    if-ne v2, v7, :cond_617

    .line 239
    :cond_604
    iget-boolean v2, v0, Lr2/e;->E:Z

    if-nez v2, :cond_617

    .line 240
    iget-object v2, v0, Lr2/e;->B:Lk2/j;

    new-instance v9, Lk2/t$b;

    iget-wide v10, v0, Lr2/e;->u:J

    invoke-direct {v9, v10, v11, v5, v6}, Lk2/t$b;-><init>(JJ)V

    invoke-interface {v2, v9}, Lk2/j;->k(Lk2/t;)V

    const/4 v2, 0x1

    .line 241
    iput-boolean v2, v0, Lr2/e;->E:Z

    .line 242
    :cond_617
    iget v2, v0, Lr2/e;->n:I

    if-ne v2, v8, :cond_638

    .line 243
    iget-object v2, v0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_622
    if-ge v9, v2, :cond_638

    .line 244
    iget-object v10, v0, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/e$b;

    iget-object v10, v10, Lr2/e$b;->b:Lr2/l;

    .line 245
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iput-wide v5, v10, Lr2/l;->c:J

    .line 247
    iput-wide v5, v10, Lr2/l;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_622

    .line 248
    :cond_638
    iget v2, v0, Lr2/e;->n:I

    if-ne v2, v7, :cond_64a

    const/4 v7, 0x0

    .line 249
    iput-object v7, v0, Lr2/e;->w:Lr2/e$b;

    .line 250
    iget-wide v2, v0, Lr2/e;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lr2/e;->r:J

    const/4 v2, 0x2

    .line 251
    iput v2, v0, Lr2/e;->m:I

    const/4 v6, 0x1

    goto/16 :goto_774

    :cond_64a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_677

    const v5, 0x7472616b

    if-eq v2, v5, :cond_677

    const v5, 0x6d646961

    if-eq v2, v5, :cond_677

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_677

    const v5, 0x7374626c

    if-eq v2, v5, :cond_677

    if-eq v2, v8, :cond_677

    const v5, 0x74726166

    if-eq v2, v5, :cond_677

    const v5, 0x6d766578

    if-eq v2, v5, :cond_677

    const v5, 0x65647473

    if-ne v2, v5, :cond_675

    goto :goto_677

    :cond_675
    const/4 v5, 0x0

    goto :goto_678

    :cond_677
    :goto_677
    const/4 v5, 0x1

    :goto_678
    if-eqz v5, :cond_6a4

    .line 252
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lr2/e;->o:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 253
    iget-object v4, v0, Lr2/e;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lr2/a$a;

    iget v6, v0, Lr2/e;->n:I

    invoke-direct {v5, v6, v2, v3}, Lr2/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 254
    iget-wide v4, v0, Lr2/e;->o:J

    iget v6, v0, Lr2/e;->p:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_69d

    .line 255
    invoke-virtual {v0, v2, v3}, Lr2/e;->k(J)V

    goto :goto_6a0

    .line 256
    :cond_69d
    invoke-virtual/range {p0 .. p0}, Lr2/e;->f()V

    :goto_6a0
    const/4 v2, 0x1

    :goto_6a1
    move v6, v2

    goto/16 :goto_774

    :cond_6a4
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_72d

    const v5, 0x6d646864

    if-eq v2, v5, :cond_72d

    const v5, 0x6d766864

    if-eq v2, v5, :cond_72d

    if-eq v2, v4, :cond_72d

    const v4, 0x73747364

    if-eq v2, v4, :cond_72d

    const v4, 0x73747473

    if-eq v2, v4, :cond_72d

    const v4, 0x63747473

    if-eq v2, v4, :cond_72d

    const v4, 0x73747363

    if-eq v2, v4, :cond_72d

    const v4, 0x7374737a

    if-eq v2, v4, :cond_72d

    const v4, 0x73747a32

    if-eq v2, v4, :cond_72d

    const v4, 0x7374636f

    if-eq v2, v4, :cond_72d

    const v4, 0x636f3634

    if-eq v2, v4, :cond_72d

    const v4, 0x73747373

    if-eq v2, v4, :cond_72d

    const v4, 0x74666474

    if-eq v2, v4, :cond_72d

    const v4, 0x74666864

    if-eq v2, v4, :cond_72d

    const v4, 0x746b6864

    if-eq v2, v4, :cond_72d

    const v4, 0x74726578

    if-eq v2, v4, :cond_72d

    const v4, 0x7472756e

    if-eq v2, v4, :cond_72d

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_72d

    const v4, 0x7361697a

    if-eq v2, v4, :cond_72d

    const v4, 0x7361696f

    if-eq v2, v4, :cond_72d

    const v4, 0x73656e63

    if-eq v2, v4, :cond_72d

    const v4, 0x75756964

    if-eq v2, v4, :cond_72d

    const v4, 0x73626770

    if-eq v2, v4, :cond_72d

    const v4, 0x73677064

    if-eq v2, v4, :cond_72d

    const v4, 0x656c7374

    if-eq v2, v4, :cond_72d

    const v4, 0x6d656864

    if-eq v2, v4, :cond_72d

    if-ne v2, v3, :cond_72b

    goto :goto_72d

    :cond_72b
    const/4 v2, 0x0

    goto :goto_72e

    :cond_72d
    :goto_72d
    const/4 v2, 0x1

    :goto_72e
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_766

    .line 257
    iget v2, v0, Lr2/e;->p:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_75e

    .line 258
    iget-wide v6, v0, Lr2/e;->o:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_756

    .line 259
    new-instance v2, Lu3/s;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lu3/s;-><init>(I)V

    .line 260
    iget-object v3, v0, Lr2/e;->j:Lu3/s;

    .line 261
    iget-object v3, v3, Lu3/s;->a:[B

    iget-object v4, v2, Lu3/s;->a:[B

    const/4 v6, 0x0

    .line 262
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iput-object v2, v0, Lr2/e;->q:Lu3/s;

    const/4 v2, 0x1

    .line 264
    iput v2, v0, Lr2/e;->m:I

    goto/16 :goto_6a1

    .line 265
    :cond_756
    new-instance v0, Le2/q0;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_75e
    new-instance v0, Le2/q0;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_766
    iget-wide v5, v0, Lr2/e;->o:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_778

    const/4 v2, 0x0

    .line 268
    iput-object v2, v0, Lr2/e;->q:Lu3/s;

    const/4 v2, 0x1

    .line 269
    iput v2, v0, Lr2/e;->m:I

    goto/16 :goto_6a1

    :goto_774
    if-nez v6, :cond_4

    const/4 v0, -0x1

    return v0

    .line 270
    :cond_778
    new-instance v0, Le2/q0;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_780
    new-instance v0, Le2/q0;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr2/e;->m:I

    .line 2
    iput v0, p0, Lr2/e;->p:I

    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Lr2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lr2/c;",
            ">;I)",
            "Lr2/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    return-object p0

    .line 3
    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lk2/i;)Z
    .registers 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Lbe/f;->d(Lk2/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public final k(J)V
    .registers 50

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_3
    iget-object v2, v1, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79f

    iget-object v2, v1, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a$a;

    iget-wide v2, v2, Lr2/a$a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_79f

    .line 2
    iget-object v2, v1, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr2/a$a;

    .line 3
    iget v2, v3, Lr2/a;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_15d

    .line 4
    iget-object v2, v3, Lr2/a$a;->c:Ljava/util/List;

    invoke-static {v2}, Lr2/e;->h(Ljava/util/List;)Lj2/e;

    move-result-object v7

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v4, v2, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_4c
    if-ge v10, v4, :cond_bc

    .line 9
    iget-object v12, v2, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/a$b;

    .line 10
    iget v13, v12, Lr2/a;->a:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_95

    .line 11
    iget-object v12, v12, Lr2/a$b;->b:Lu3/s;

    .line 12
    invoke-virtual {v12, v5}, Lu3/s;->D(I)V

    .line 13
    invoke-virtual {v12}, Lu3/s;->f()I

    move-result v5

    .line 14
    invoke-virtual {v12}, Lu3/s;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 15
    invoke-virtual {v12}, Lu3/s;->f()I

    move-result v14

    .line 16
    invoke-virtual {v12}, Lu3/s;->f()I

    move-result v15

    .line 17
    invoke-virtual {v12}, Lu3/s;->f()I

    move-result v12

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lr2/c;

    invoke-direct {v6, v13, v14, v15, v12}, Lr2/c;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lr2/c;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b5

    :cond_95
    const v5, 0x6d656864

    if-ne v13, v5, :cond_b5

    .line 20
    iget-object v5, v12, Lr2/a$b;->b:Lu3/s;

    const/16 v6, 0x8

    .line 21
    invoke-virtual {v5, v6}, Lu3/s;->D(I)V

    .line 22
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_b0

    .line 23
    invoke-virtual {v5}, Lu3/s;->t()J

    move-result-wide v8

    goto :goto_b7

    :cond_b0
    invoke-virtual {v5}, Lu3/s;->w()J

    move-result-wide v8

    goto :goto_b7

    :cond_b5
    :goto_b5
    const/16 v6, 0x8

    :goto_b7
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_4c

    .line 24
    :cond_bc
    new-instance v4, Lk2/p;

    invoke-direct {v4}, Lk2/p;-><init>()V

    iget v2, v1, Lr2/e;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c9

    const/4 v2, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v2, 0x0

    :goto_ca
    const/4 v10, 0x0

    new-instance v12, Lr2/d;

    invoke-direct {v12, v1}, Lr2/d;-><init>(Lr2/e;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    .line 25
    invoke-static/range {v3 .. v10}, Lr2/b;->e(Lr2/a$a;Lk2/p;JLj2/e;ZZLq6/d;)Ljava/util/List;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 27
    iget-object v4, v1, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_11e

    const/4 v4, 0x0

    :goto_e7
    if-ge v4, v3, :cond_118

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/m;

    .line 29
    iget-object v6, v5, Lr2/m;->a:Lr2/j;

    .line 30
    new-instance v7, Lr2/e$b;

    iget-object v8, v1, Lr2/e;->B:Lk2/j;

    iget v9, v6, Lr2/j;->b:I

    .line 31
    invoke-interface {v8, v4, v9}, Lk2/j;->j(II)Lk2/v;

    move-result-object v8

    iget v9, v6, Lr2/j;->a:I

    .line 32
    invoke-virtual {v1, v11, v9}, Lr2/e;->g(Landroid/util/SparseArray;I)Lr2/c;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lr2/e$b;-><init>(Lk2/v;Lr2/m;Lr2/c;)V

    .line 33
    iget-object v5, v1, Lr2/e;->c:Landroid/util/SparseArray;

    iget v8, v6, Lr2/j;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-wide v7, v1, Lr2/e;->u:J

    iget-wide v5, v6, Lr2/j;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lr2/e;->u:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_e7

    .line 35
    :cond_118
    iget-object v2, v1, Lr2/e;->B:Lk2/j;

    invoke-interface {v2}, Lk2/j;->b()V

    goto :goto_15a

    .line 36
    :cond_11e
    iget-object v4, v1, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_128

    const/4 v4, 0x1

    goto :goto_129

    :cond_128
    const/4 v4, 0x0

    :goto_129
    invoke-static {v4}, Lu3/a;->g(Z)V

    const/4 v4, 0x0

    :goto_12d
    if-ge v4, v3, :cond_15a

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/m;

    .line 38
    iget-object v6, v5, Lr2/m;->a:Lr2/j;

    .line 39
    iget-object v7, v1, Lr2/e;->c:Landroid/util/SparseArray;

    iget v8, v6, Lr2/j;->a:I

    .line 40
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/e$b;

    iget v6, v6, Lr2/j;->a:I

    .line 41
    invoke-virtual {v1, v11, v6}, Lr2/e;->g(Landroid/util/SparseArray;I)Lr2/c;

    move-result-object v6

    .line 42
    iput-object v5, v7, Lr2/e$b;->d:Lr2/m;

    .line 43
    iput-object v6, v7, Lr2/e$b;->e:Lr2/c;

    .line 44
    iget-object v6, v7, Lr2/e$b;->a:Lk2/v;

    iget-object v5, v5, Lr2/m;->a:Lr2/j;

    iget-object v5, v5, Lr2/j;->f:Le2/e0;

    invoke-interface {v6, v5}, Lk2/v;->f(Le2/e0;)V

    .line 45
    invoke-virtual {v7}, Lr2/e$b;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12d

    :cond_15a
    :goto_15a
    move-object v3, v0

    goto/16 :goto_79c

    :cond_15d
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_785

    .line 46
    iget-object v2, v1, Lr2/e;->c:Landroid/util/SparseArray;

    iget v4, v1, Lr2/e;->a:I

    iget-object v1, v1, Lr2/e;->g:[B

    .line 47
    iget-object v5, v3, Lr2/a$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_171
    if-ge v7, v5, :cond_6e9

    .line 48
    iget-object v8, v3, Lr2/a$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/a$a;

    .line 49
    iget v9, v8, Lr2/a;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_6cf

    const v9, 0x74666864

    .line 50
    invoke-virtual {v8, v9}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v9

    .line 51
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v9, v9, Lr2/a$b;->b:Lu3/s;

    .line 53
    invoke-virtual {v9, v6}, Lu3/s;->D(I)V

    .line 54
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 55
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v11

    .line 56
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1ac

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/e$b;

    goto :goto_1b2

    .line 58
    :cond_1ac
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/e$b;

    :goto_1b2
    if-nez v11, :cond_1b6

    const/4 v11, 0x0

    goto :goto_1fd

    :cond_1b6
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_1c4

    .line 59
    invoke-virtual {v9}, Lu3/s;->w()J

    move-result-wide v12

    .line 60
    iget-object v14, v11, Lr2/e$b;->b:Lr2/l;

    iput-wide v12, v14, Lr2/l;->b:J

    .line 61
    iput-wide v12, v14, Lr2/l;->c:J

    .line 62
    :cond_1c4
    iget-object v12, v11, Lr2/e$b;->e:Lr2/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_1d1

    .line 63
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1d3

    .line 64
    :cond_1d1
    iget v13, v12, Lr2/c;->a:I

    :goto_1d3
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_1dc

    .line 65
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v14

    goto :goto_1de

    .line 66
    :cond_1dc
    iget v14, v12, Lr2/c;->b:I

    :goto_1de
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_1e7

    .line 67
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v15

    goto :goto_1e9

    .line 68
    :cond_1e7
    iget v15, v12, Lr2/c;->c:I

    :goto_1e9
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1f2

    .line 69
    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v9

    goto :goto_1f4

    .line 70
    :cond_1f2
    iget v9, v12, Lr2/c;->d:I

    .line 71
    :goto_1f4
    iget-object v10, v11, Lr2/e$b;->b:Lr2/l;

    new-instance v12, Lr2/c;

    invoke-direct {v12, v13, v14, v15, v9}, Lr2/c;-><init>(IIII)V

    iput-object v12, v10, Lr2/l;->a:Lr2/c;

    :goto_1fd
    if-nez v11, :cond_201

    goto/16 :goto_6cf

    .line 72
    :cond_201
    iget-object v9, v11, Lr2/e$b;->b:Lr2/l;

    .line 73
    iget-wide v12, v9, Lr2/l;->q:J

    .line 74
    iget-boolean v10, v9, Lr2/l;->r:Z

    .line 75
    invoke-virtual {v11}, Lr2/e$b;->e()V

    const/4 v14, 0x1

    .line 76
    iput-boolean v14, v11, Lr2/e$b;->l:Z

    const v14, 0x74666474

    .line 77
    invoke-virtual {v8, v14}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v14

    if-eqz v14, :cond_238

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_238

    .line 78
    iget-object v10, v14, Lr2/a$b;->b:Lu3/s;

    .line 79
    invoke-virtual {v10, v6}, Lu3/s;->D(I)V

    .line 80
    invoke-virtual {v10}, Lu3/s;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    if-ne v6, v12, :cond_22f

    .line 81
    invoke-virtual {v10}, Lu3/s;->w()J

    move-result-wide v13

    goto :goto_233

    :cond_22f
    invoke-virtual {v10}, Lu3/s;->t()J

    move-result-wide v13

    .line 82
    :goto_233
    iput-wide v13, v9, Lr2/l;->q:J

    .line 83
    iput-boolean v12, v9, Lr2/l;->r:Z

    goto :goto_23c

    .line 84
    :cond_238
    iput-wide v12, v9, Lr2/l;->q:J

    .line 85
    iput-boolean v10, v9, Lr2/l;->r:Z

    .line 86
    :goto_23c
    iget-object v6, v8, Lr2/a$a;->c:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_245
    const v15, 0x7472756e

    if-ge v12, v10, :cond_271

    .line 88
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lr2/a$b;

    move/from16 v16, v5

    .line 89
    iget v5, v2, Lr2/a;->a:I

    if-ne v5, v15, :cond_26a

    .line 90
    iget-object v2, v2, Lr2/a$b;->b:Lu3/s;

    const/16 v5, 0xc

    .line 91
    invoke-virtual {v2, v5}, Lu3/s;->D(I)V

    .line 92
    invoke-virtual {v2}, Lu3/s;->v()I

    move-result v2

    if-lez v2, :cond_26a

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_26a
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_245

    :cond_271
    move-object/from16 v17, v2

    move/from16 v16, v5

    const/4 v2, 0x0

    .line 93
    iput v2, v11, Lr2/e$b;->h:I

    .line 94
    iput v2, v11, Lr2/e$b;->g:I

    .line 95
    iput v2, v11, Lr2/e$b;->f:I

    .line 96
    iget-object v2, v11, Lr2/e$b;->b:Lr2/l;

    .line 97
    iput v13, v2, Lr2/l;->d:I

    .line 98
    iput v14, v2, Lr2/l;->e:I

    .line 99
    iget-object v5, v2, Lr2/l;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_28f

    .line 100
    new-array v5, v13, [J

    iput-object v5, v2, Lr2/l;->f:[J

    .line 101
    new-array v5, v13, [I

    iput-object v5, v2, Lr2/l;->g:[I

    .line 102
    :cond_28f
    iget-object v5, v2, Lr2/l;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_2ac

    mul-int/lit8 v14, v14, 0x7d

    .line 103
    div-int/lit8 v14, v14, 0x64

    .line 104
    new-array v5, v14, [I

    iput-object v5, v2, Lr2/l;->h:[I

    .line 105
    new-array v5, v14, [I

    iput-object v5, v2, Lr2/l;->i:[I

    .line 106
    new-array v5, v14, [J

    iput-object v5, v2, Lr2/l;->j:[J

    .line 107
    new-array v5, v14, [Z

    iput-object v5, v2, Lr2/l;->k:[Z

    .line 108
    new-array v5, v14, [Z

    iput-object v5, v2, Lr2/l;->m:[Z

    :cond_2ac
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2af
    if-ge v2, v10, :cond_47e

    .line 109
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lr2/a$b;

    .line 110
    iget v14, v13, Lr2/a;->a:I

    if-ne v14, v15, :cond_44f

    add-int/lit8 v14, v5, 0x1

    .line 111
    iget-object v13, v13, Lr2/a$b;->b:Lu3/s;

    const/16 v15, 0x8

    .line 112
    invoke-virtual {v13, v15}, Lu3/s;->D(I)V

    .line 113
    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move-object/from16 v18, v6

    .line 114
    iget-object v6, v11, Lr2/e$b;->d:Lr2/m;

    iget-object v6, v6, Lr2/m;->a:Lr2/j;

    move/from16 v21, v10

    .line 115
    iget-object v10, v11, Lr2/e$b;->b:Lr2/l;

    move/from16 v22, v14

    .line 116
    iget-object v14, v10, Lr2/l;->a:Lr2/c;

    sget v23, Lu3/a0;->a:I

    .line 117
    iget-object v0, v10, Lr2/l;->g:[I

    invoke-virtual {v13}, Lu3/s;->v()I

    move-result v23

    aput v23, v0, v5

    .line 118
    iget-object v0, v10, Lr2/l;->f:[J

    move/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v10, Lr2/l;->b:J

    aput-wide v7, v0, v5

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_306

    .line 119
    aget-wide v7, v0, v5

    move-object/from16 v25, v3

    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v3

    move-object/from16 v26, v1

    move/from16 v27, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    aput-wide v7, v0, v5

    goto :goto_30c

    :cond_306
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v25, v3

    :goto_30c
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_312

    const/4 v0, 0x1

    goto :goto_313

    :cond_312
    const/4 v0, 0x0

    .line 120
    :goto_313
    iget v1, v14, Lr2/c;->d:I

    if-eqz v0, :cond_31b

    .line 121
    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v1

    :cond_31b
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_321

    const/4 v2, 0x1

    goto :goto_322

    :cond_321
    const/4 v2, 0x0

    :goto_322
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_328

    const/4 v3, 0x1

    goto :goto_329

    :cond_328
    const/4 v3, 0x0

    :goto_329
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_32f

    const/4 v7, 0x1

    goto :goto_330

    :cond_32f
    const/4 v7, 0x0

    :goto_330
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_336

    const/4 v8, 0x1

    goto :goto_337

    :cond_336
    const/4 v8, 0x0

    .line 122
    :goto_337
    iget-object v15, v6, Lr2/j;->h:[J

    if-eqz v15, :cond_361

    move/from16 v28, v1

    array-length v1, v15

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_35f

    const/4 v1, 0x0

    aget-wide v30, v15, v1

    const-wide/16 v19, 0x0

    cmp-long v9, v30, v19

    if-nez v9, :cond_35f

    .line 123
    iget-object v9, v6, Lr2/j;->i:[J

    .line 124
    aget-wide v30, v9, v1

    const-wide/32 v32, 0xf4240

    move v1, v8

    iget-wide v8, v6, Lr2/j;->c:J

    move-wide/from16 v34, v8

    .line 125
    invoke-static/range {v30 .. v35}, Lu3/a0;->E(JJJ)J

    move-result-wide v8

    move-wide/from16 v19, v8

    goto :goto_368

    :cond_35f
    move v1, v8

    goto :goto_366

    :cond_361
    move/from16 v28, v1

    move v1, v8

    move-object/from16 v29, v9

    :goto_366
    const-wide/16 v19, 0x0

    .line 126
    :goto_368
    iget-object v8, v10, Lr2/l;->h:[I

    .line 127
    iget-object v9, v10, Lr2/l;->i:[I

    .line 128
    iget-object v15, v10, Lr2/l;->j:[J

    move-object/from16 v30, v8

    .line 129
    iget-object v8, v10, Lr2/l;->k:[Z

    move-object/from16 v31, v8

    .line 130
    iget v8, v6, Lr2/j;->b:I

    move-object/from16 v32, v11

    const/4 v11, 0x2

    if-ne v8, v11, :cond_381

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_381

    const/4 v8, 0x1

    goto :goto_382

    :cond_381
    const/4 v8, 0x0

    .line 131
    :goto_382
    iget-object v11, v10, Lr2/l;->g:[I

    aget v5, v11, v5

    add-int/2addr v5, v12

    move/from16 v33, v12

    .line 132
    iget-wide v11, v6, Lr2/j;->c:J

    move/from16 v39, v8

    move-object v6, v9

    .line 133
    iget-wide v8, v10, Lr2/l;->q:J

    move/from16 v40, v4

    move/from16 v4, v33

    :goto_394
    if-ge v4, v5, :cond_444

    if-eqz v2, :cond_3a1

    .line 134
    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_3a5

    :cond_3a1
    move/from16 v41, v2

    iget v2, v14, Lr2/c;->b:I

    :goto_3a5
    invoke-static {v2}, Lr2/e;->c(I)I

    if-eqz v3, :cond_3b3

    .line 135
    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v33

    move/from16 v42, v3

    move/from16 v3, v33

    goto :goto_3b7

    :cond_3b3
    move/from16 v42, v3

    iget v3, v14, Lr2/c;->c:I

    :goto_3b7
    invoke-static {v3}, Lr2/e;->c(I)I

    if-eqz v7, :cond_3c5

    .line 136
    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_3d2

    :cond_3c5
    if-nez v4, :cond_3ce

    if-eqz v0, :cond_3ce

    move/from16 v43, v0

    move/from16 v0, v28

    goto :goto_3d2

    :cond_3ce
    move/from16 v43, v0

    .line 137
    iget v0, v14, Lr2/c;->d:I

    :goto_3d2
    if-eqz v1, :cond_3e9

    move/from16 v44, v1

    .line 138
    invoke-virtual {v13}, Lu3/s;->f()I

    move-result v1

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    int-to-long v13, v1

    const-wide/32 v33, 0xf4240

    mul-long v13, v13, v33

    .line 139
    div-long/2addr v13, v11

    long-to-int v1, v13

    aput v1, v6, v4

    goto :goto_3f2

    :cond_3e9
    move/from16 v44, v1

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    const/4 v1, 0x0

    .line 140
    aput v1, v6, v4

    :goto_3f2
    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v8

    move-wide/from16 v37, v11

    .line 141
    invoke-static/range {v33 .. v38}, Lu3/a0;->E(JJJ)J

    move-result-wide v13

    sub-long v13, v13, v19

    aput-wide v13, v15, v4

    .line 142
    iget-boolean v1, v10, Lr2/l;->r:Z

    if-nez v1, :cond_415

    .line 143
    aget-wide v13, v15, v4

    move-object/from16 v1, v32

    move/from16 v32, v5

    iget-object v5, v1, Lr2/e$b;->d:Lr2/m;

    move-object/from16 v34, v6

    iget-wide v5, v5, Lr2/m;->h:J

    add-long/2addr v13, v5

    aput-wide v13, v15, v4

    goto :goto_41b

    :cond_415
    move-object/from16 v34, v6

    move-object/from16 v1, v32

    move/from16 v32, v5

    .line 144
    :goto_41b
    aput v3, v30, v4

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_429

    if-eqz v39, :cond_427

    if-nez v4, :cond_429

    :cond_427
    const/4 v0, 0x1

    goto :goto_42a

    :cond_429
    const/4 v0, 0x0

    .line 145
    :goto_42a
    aput-boolean v0, v31, v4

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v32

    move-object/from16 v6, v34

    move/from16 v2, v41

    move/from16 v3, v42

    move/from16 v0, v43

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move-object/from16 v32, v1

    move/from16 v1, v44

    goto/16 :goto_394

    :cond_444
    move-object/from16 v1, v32

    move/from16 v32, v5

    .line 146
    iput-wide v8, v10, Lr2/l;->q:J

    move/from16 v5, v22

    move/from16 v12, v32

    goto :goto_464

    :cond_44f
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v25, v3

    move/from16 v40, v4

    move-object/from16 v18, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move/from16 v21, v10

    move-object v1, v11

    move/from16 v33, v12

    :goto_464
    add-int/lit8 v2, v27, 0x1

    const v15, 0x7472756e

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v6, v18

    move/from16 v10, v21

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v9, v29

    move/from16 v4, v40

    goto/16 :goto_2af

    :cond_47e
    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move/from16 v40, v4

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object v1, v11

    .line 147
    iget-object v0, v1, Lr2/e$b;->d:Lr2/m;

    iget-object v0, v0, Lr2/m;->a:Lr2/j;

    move-object/from16 v1, v29

    iget-object v2, v1, Lr2/l;->a:Lr2/c;

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v2, v2, Lr2/c;->a:I

    .line 150
    invoke-virtual {v0, v2}, Lr2/j;->a(I)Lr2/k;

    move-result-object v0

    const v2, 0x7361697a

    .line 151
    invoke-virtual {v8, v2}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v2

    if-eqz v2, :cond_526

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v2, v2, Lr2/a$b;->b:Lu3/s;

    .line 154
    iget v3, v0, Lr2/k;->d:I

    const/16 v4, 0x8

    .line 155
    invoke-virtual {v2, v4}, Lu3/s;->D(I)V

    .line 156
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4c0

    .line 157
    invoke-virtual {v2, v4}, Lu3/s;->E(I)V

    .line 158
    :cond_4c0
    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v4

    .line 159
    invoke-virtual {v2}, Lu3/s;->v()I

    move-result v5

    .line 160
    iget v6, v1, Lr2/l;->e:I

    if-gt v5, v6, :cond_50f

    if-nez v4, :cond_4e5

    .line 161
    iget-object v4, v1, Lr2/l;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4d2
    if-ge v6, v5, :cond_4e3

    .line 162
    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_4dd

    const/4 v9, 0x1

    goto :goto_4de

    :cond_4dd
    const/4 v9, 0x0

    .line 163
    :goto_4de
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d2

    :cond_4e3
    const/4 v2, 0x0

    goto :goto_4f4

    :cond_4e5
    if-le v4, v3, :cond_4e9

    const/4 v2, 0x1

    goto :goto_4ea

    :cond_4e9
    const/4 v2, 0x0

    :goto_4ea
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 164
    iget-object v4, v1, Lr2/l;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 165
    :goto_4f4
    iget-object v3, v1, Lr2/l;->m:[Z

    iget v4, v1, Lr2/l;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_526

    .line 166
    iget-object v2, v1, Lr2/l;->o:Lu3/s;

    .line 167
    iget-object v3, v2, Lu3/s;->a:[B

    array-length v4, v3

    if-ge v4, v7, :cond_506

    .line 168
    new-array v3, v7, [B

    :cond_506
    invoke-virtual {v2, v3, v7}, Lu3/s;->B([BI)V

    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v1, Lr2/l;->l:Z

    .line 170
    iput-boolean v2, v1, Lr2/l;->p:Z

    goto :goto_526

    .line 171
    :cond_50f
    new-instance v0, Le2/q0;

    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v2, v5, v3}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lr2/l;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_526
    :goto_526
    const v2, 0x7361696f

    .line 172
    invoke-virtual {v8, v2}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v2

    if-eqz v2, :cond_56c

    .line 173
    iget-object v2, v2, Lr2/a$b;->b:Lu3/s;

    const/16 v3, 0x8

    .line 174
    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 175
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_545

    .line 176
    invoke-virtual {v2, v3}, Lu3/s;->E(I)V

    .line 177
    :cond_545
    invoke-virtual {v2}, Lu3/s;->v()I

    move-result v3

    if-ne v3, v6, :cond_560

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 178
    iget-wide v4, v1, Lr2/l;->c:J

    if-nez v3, :cond_558

    .line 179
    invoke-virtual {v2}, Lu3/s;->t()J

    move-result-wide v2

    goto :goto_55c

    :cond_558
    invoke-virtual {v2}, Lu3/s;->w()J

    move-result-wide v2

    :goto_55c
    add-long/2addr v4, v2

    iput-wide v4, v1, Lr2/l;->c:J

    goto :goto_56c

    .line 180
    :cond_560
    new-instance v0, Le2/q0;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56c
    :goto_56c
    const v2, 0x73656e63

    .line 181
    invoke-virtual {v8, v2}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v2

    if-eqz v2, :cond_57b

    .line 182
    iget-object v2, v2, Lr2/a$b;->b:Lu3/s;

    const/4 v3, 0x0

    .line 183
    invoke-static {v2, v3, v1}, Lr2/e;->i(Lu3/s;ILr2/l;)V

    :cond_57b
    if-eqz v0, :cond_580

    .line 184
    iget-object v0, v0, Lr2/k;->b:Ljava/lang/String;

    goto :goto_581

    :cond_580
    const/4 v0, 0x0

    :goto_581
    move-object/from16 v29, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :goto_586
    iget-object v4, v8, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5c3

    .line 186
    iget-object v4, v8, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/a$b;

    .line 187
    iget-object v5, v4, Lr2/a$b;->b:Lu3/s;

    .line 188
    iget v4, v4, Lr2/a;->a:I

    const v6, 0x73626770

    const v7, 0x73656967

    if-ne v4, v6, :cond_5af

    const/16 v4, 0xc

    .line 189
    invoke-virtual {v5, v4}, Lu3/s;->D(I)V

    .line 190
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v4

    if-ne v4, v7, :cond_5c0

    move-object v2, v5

    goto :goto_5c0

    :cond_5af
    const/16 v6, 0xc

    const v9, 0x73677064

    if-ne v4, v9, :cond_5c0

    .line 191
    invoke-virtual {v5, v6}, Lu3/s;->D(I)V

    .line 192
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v4

    if-ne v4, v7, :cond_5c0

    move-object v3, v5

    :cond_5c0
    :goto_5c0
    add-int/lit8 v0, v0, 0x1

    goto :goto_586

    :cond_5c3
    if-eqz v2, :cond_685

    if-nez v3, :cond_5c9

    goto/16 :goto_685

    :cond_5c9
    const/16 v0, 0x8

    .line 193
    invoke-virtual {v2, v0}, Lu3/s;->D(I)V

    .line 194
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 195
    invoke-virtual {v2, v4}, Lu3/s;->E(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5e0

    .line 196
    invoke-virtual {v2, v4}, Lu3/s;->E(I)V

    .line 197
    :cond_5e0
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v0

    if-ne v0, v5, :cond_67d

    const/16 v0, 0x8

    .line 198
    invoke-virtual {v3, v0}, Lu3/s;->D(I)V

    .line 199
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 200
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    if-ne v0, v5, :cond_60b

    .line 201
    invoke-virtual {v3}, Lu3/s;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_603

    goto :goto_611

    .line 202
    :cond_603
    new-instance v0, Le2/q0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60b
    const/4 v2, 0x2

    if-lt v0, v2, :cond_611

    .line 203
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    .line 204
    :cond_611
    :goto_611
    invoke-virtual {v3}, Lu3/s;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_675

    const/4 v0, 0x1

    .line 205
    invoke-virtual {v3, v0}, Lu3/s;->E(I)V

    .line 206
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v32, v4, 0x4

    and-int/lit8 v33, v2, 0xf

    .line 207
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v2

    if-ne v2, v0, :cond_631

    const/4 v0, 0x1

    goto :goto_632

    :cond_631
    const/4 v0, 0x0

    :goto_632
    move/from16 v28, v0

    if-nez v28, :cond_637

    goto :goto_685

    .line 208
    :cond_637
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v30

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 209
    iget-object v4, v3, Lu3/s;->a:[B

    iget v5, v3, Lu3/s;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v4, v3, Lu3/s;->b:I

    add-int/2addr v4, v0

    iput v4, v3, Lu3/s;->b:I

    if-nez v30, :cond_663

    .line 211
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v0

    .line 212
    new-array v4, v0, [B

    .line 213
    iget-object v5, v3, Lu3/s;->a:[B

    iget v7, v3, Lu3/s;->b:I

    invoke-static {v5, v7, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget v5, v3, Lu3/s;->b:I

    add-int/2addr v5, v0

    iput v5, v3, Lu3/s;->b:I

    move-object/from16 v34, v4

    goto :goto_666

    :cond_663
    const/4 v0, 0x0

    move-object/from16 v34, v0

    :goto_666
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, Lr2/l;->l:Z

    .line 216
    new-instance v0, Lr2/k;

    move-object/from16 v27, v0

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v34}, Lr2/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lr2/l;->n:Lr2/k;

    goto :goto_685

    .line 217
    :cond_675
    new-instance v0, Le2/q0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_67d
    new-instance v0, Le2/q0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_685
    :goto_685
    iget-object v0, v8, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_68c
    if-ge v2, v0, :cond_6c9

    .line 220
    iget-object v3, v8, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/a$b;

    .line 221
    iget v4, v3, Lr2/a;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_6c2

    .line 222
    iget-object v3, v3, Lr2/a$b;->b:Lu3/s;

    const/16 v4, 0x8

    .line 223
    invoke-virtual {v3, v4}, Lu3/s;->D(I)V

    .line 224
    iget-object v4, v3, Lu3/s;->a:[B

    iget v5, v3, Lu3/s;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v9, v26

    invoke-static {v4, v5, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget v4, v3, Lu3/s;->b:I

    add-int/2addr v4, v7

    iput v4, v3, Lu3/s;->b:I

    .line 226
    sget-object v4, Lr2/e;->F:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6be

    goto :goto_6c4

    .line 227
    :cond_6be
    invoke-static {v3, v7, v1}, Lr2/e;->i(Lu3/s;ILr2/l;)V

    goto :goto_6c4

    :cond_6c2
    move-object/from16 v9, v26

    :goto_6c4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v9

    goto :goto_68c

    :cond_6c9
    move-object/from16 v9, v26

    const/16 v0, 0x8

    move v6, v0

    goto :goto_6da

    :cond_6cf
    :goto_6cf
    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v40, v4

    move/from16 v16, v5

    move/from16 v23, v7

    :goto_6da
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    move/from16 v4, v40

    goto/16 :goto_171

    :cond_6e9
    move-object/from16 v25, v3

    const/4 v0, 0x0

    move-object/from16 v2, v25

    .line 228
    iget-object v1, v2, Lr2/a$a;->c:Ljava/util/List;

    invoke-static {v1}, Lr2/e;->h(Ljava/util/List;)Lj2/e;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_73b

    .line 229
    iget-object v2, v3, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v0

    :goto_6ff
    if-ge v4, v2, :cond_73b

    .line 230
    iget-object v5, v3, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/e$b;

    .line 231
    iget-object v6, v5, Lr2/e$b;->d:Lr2/m;

    iget-object v6, v6, Lr2/m;->a:Lr2/j;

    iget-object v7, v5, Lr2/e$b;->b:Lr2/l;

    iget-object v7, v7, Lr2/l;->a:Lr2/c;

    .line 232
    sget v8, Lu3/a0;->a:I

    iget v7, v7, Lr2/c;->a:I

    .line 233
    invoke-virtual {v6, v7}, Lr2/j;->a(I)Lr2/k;

    move-result-object v6

    if-eqz v6, :cond_71e

    .line 234
    iget-object v6, v6, Lr2/k;->b:Ljava/lang/String;

    goto :goto_71f

    :cond_71e
    const/4 v6, 0x0

    .line 235
    :goto_71f
    invoke-virtual {v1, v6}, Lj2/e;->a(Ljava/lang/String;)Lj2/e;

    move-result-object v6

    .line 236
    iget-object v7, v5, Lr2/e$b;->d:Lr2/m;

    iget-object v7, v7, Lr2/m;->a:Lr2/j;

    iget-object v7, v7, Lr2/j;->f:Le2/e0;

    .line 237
    invoke-virtual {v7}, Le2/e0;->a()Le2/e0$b;

    move-result-object v7

    .line 238
    iput-object v6, v7, Le2/e0$b;->n:Lj2/e;

    .line 239
    invoke-virtual {v7}, Le2/e0$b;->a()Le2/e0;

    move-result-object v6

    .line 240
    iget-object v5, v5, Lr2/e$b;->a:Lk2/v;

    invoke-interface {v5, v6}, Lk2/v;->f(Le2/e0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6ff

    .line 241
    :cond_73b
    iget-wide v1, v3, Lr2/e;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-eqz v1, :cond_783

    .line 242
    iget-object v1, v3, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_74c
    if-ge v0, v1, :cond_77c

    .line 243
    iget-object v2, v3, Lr2/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/e$b;

    iget-wide v4, v3, Lr2/e;->t:J

    .line 244
    iget v6, v2, Lr2/e$b;->f:I

    .line 245
    :goto_75a
    iget-object v7, v2, Lr2/e$b;->b:Lr2/l;

    iget v8, v7, Lr2/l;->e:I

    if-ge v6, v8, :cond_779

    .line 246
    iget-object v8, v7, Lr2/l;->j:[J

    aget-wide v8, v8, v6

    iget-object v10, v7, Lr2/l;->i:[I

    aget v10, v10, v6

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v8, v8, v4

    if-gez v8, :cond_779

    .line 247
    iget-object v7, v7, Lr2/l;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_776

    .line 248
    iput v6, v2, Lr2/e$b;->i:I

    :cond_776
    add-int/lit8 v6, v6, 0x1

    goto :goto_75a

    :cond_779
    add-int/lit8 v0, v0, 0x1

    goto :goto_74c

    :cond_77c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    iput-wide v0, v3, Lr2/e;->t:J

    :cond_783
    move-object v1, v3

    goto :goto_79c

    :cond_785
    move-object v2, v3

    move-object v3, v0

    .line 250
    iget-object v0, v1, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79c

    .line 251
    iget-object v0, v1, Lr2/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a$a;

    .line 252
    iget-object v0, v0, Lr2/a$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79c
    :goto_79c
    move-object v0, v3

    goto/16 :goto_3

    :cond_79f
    move-object v3, v0

    .line 253
    invoke-virtual/range {p0 .. p0}, Lr2/e;->f()V

    return-void
.end method
