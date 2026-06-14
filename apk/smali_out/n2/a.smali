.class public final Ln2/a;
.super Ln2/d;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Ln2/a;->e:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lk2/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ln2/d;-><init>(Lk2/v;)V

    return-void
.end method


# virtual methods
.method public b(Lu3/s;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln2/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_76

    .line 2
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Ln2/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Ln2/a;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Le2/e0$b;

    invoke-direct {v0}, Le2/e0$b;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Le2/e0$b;->x:I

    .line 8
    iput p1, v0, Le2/e0$b;->y:I

    .line 9
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {v0, p1}, Lk2/v;->f(Le2/e0;)V

    .line 11
    iput-boolean v1, p0, Ln2/a;->c:Z

    goto :goto_73

    :cond_32
    const/4 p1, 0x7

    if-eq v0, p1, :cond_54

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3a

    goto :goto_54

    :cond_3a
    const/16 p1, 0xa

    if-ne v0, p1, :cond_3f

    goto :goto_73

    .line 12
    :cond_3f
    new-instance p1, Ln2/d$a;

    const-string v0, "Audio format not supported: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ln2/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln2/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    :goto_54
    if-ne v0, p1, :cond_59

    const-string p1, "audio/g711-alaw"

    goto :goto_5b

    :cond_59
    const-string p1, "audio/g711-mlaw"

    .line 13
    :goto_5b
    new-instance v0, Le2/e0$b;

    invoke-direct {v0}, Le2/e0$b;-><init>()V

    .line 14
    iput-object p1, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 15
    iput v1, v0, Le2/e0$b;->x:I

    const/16 p1, 0x1f40

    .line 16
    iput p1, v0, Le2/e0$b;->y:I

    .line 17
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p1

    .line 18
    iget-object v0, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {v0, p1}, Lk2/v;->f(Le2/e0;)V

    .line 19
    iput-boolean v1, p0, Ln2/a;->c:Z

    .line 20
    :goto_73
    iput-boolean v1, p0, Ln2/a;->b:Z

    goto :goto_79

    .line 21
    :cond_76
    invoke-virtual {p1, v1}, Lu3/s;->E(I)V

    :goto_79
    return v1
.end method

.method public c(Lu3/s;J)Z
    .registers 16

    .line 1
    iget v0, p0, Ln2/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 2
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v7

    .line 3
    iget-object v0, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {v0, p1, v7}, Lk2/v;->a(Lu3/s;I)V

    .line 4
    iget-object v3, p0, Ln2/d;->a:Lk2/v;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lk2/v;->d(JIIILk2/v$a;)V

    return v1

    .line 5
    :cond_19
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_61

    .line 6
    iget-boolean v3, p0, Ln2/a;->c:Z

    if-nez v3, :cond_61

    .line 7
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p2

    new-array p3, p2, [B

    .line 8
    iget-object v0, p1, Lu3/s;->a:[B

    iget v3, p1, Lu3/s;->b:I

    invoke-static {v0, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, Lu3/s;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lu3/s;->b:I

    .line 10
    invoke-static {p3}, Lg2/a;->d([B)Lg2/a$b;

    move-result-object p1

    .line 11
    new-instance p2, Le2/e0$b;

    invoke-direct {p2}, Le2/e0$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 12
    iput-object v0, p2, Le2/e0$b;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lg2/a$b;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p2, Le2/e0$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lg2/a$b;->b:I

    .line 16
    iput v0, p2, Le2/e0$b;->x:I

    .line 17
    iget p1, p1, Lg2/a$b;->a:I

    .line 18
    iput p1, p2, Le2/e0$b;->y:I

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p2, Le2/e0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Le2/e0$b;->a()Le2/e0;

    move-result-object p1

    .line 22
    iget-object p2, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {p2, p1}, Lk2/v;->f(Le2/e0;)V

    .line 23
    iput-boolean v1, p0, Ln2/a;->c:Z

    return v2

    .line 24
    :cond_61
    iget v3, p0, Ln2/a;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_6b

    if-ne v0, v1, :cond_6a

    goto :goto_6b

    :cond_6a
    return v2

    .line 25
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v9

    .line 26
    iget-object v0, p0, Ln2/d;->a:Lk2/v;

    invoke-interface {v0, p1, v9}, Lk2/v;->a(Lu3/s;I)V

    .line 27
    iget-object v5, p0, Ln2/d;->a:Lk2/v;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lk2/v;->d(JIIILk2/v$a;)V

    return v1
.end method
