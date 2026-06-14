.class public final Lh2/g;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le2/e0;

.field public final c:Le2/e0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_a

    if-nez p5, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 2
    :goto_b
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    iput-object p1, p0, Lh2/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lh2/g;->b:Le2/e0;

    .line 7
    iput-object p3, p0, Lh2/g;->c:Le2/e0;

    .line 8
    iput p4, p0, Lh2/g;->d:I

    .line 9
    iput p5, p0, Lh2/g;->e:I

    return-void

    .line 10
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 1
    const-class v2, Lh2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Lh2/g;

    .line 3
    iget v2, p0, Lh2/g;->d:I

    iget v3, p1, Lh2/g;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lh2/g;->e:I

    iget v3, p1, Lh2/g;->e:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lh2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lh2/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lh2/g;->b:Le2/e0;

    iget-object v3, p1, Lh2/g;->b:Le2/e0;

    .line 5
    invoke-virtual {v2, v3}, Le2/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object p0, p0, Lh2/g;->c:Le2/e0;

    iget-object p1, p1, Lh2/g;->c:Le2/e0;

    .line 6
    invoke-virtual {p0, p1}, Le2/e0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lh2/g;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lh2/g;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lh2/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lh2/g;->b:Le2/e0;

    invoke-virtual {v1}, Le2/e0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p0, p0, Lh2/g;->c:Le2/e0;

    invoke-virtual {p0}, Le2/e0;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
