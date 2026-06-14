.class public final Lg2/a0$a;
.super Ljava/lang/Object;
.source "MpegAudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lg2/a0;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_9f

    if-ne v5, v6, :cond_21

    goto/16 :goto_9f

    :cond_21
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_27

    return v1

    .line 2
    :cond_27
    iput v0, p0, Lg2/a0$a;->a:I

    .line 3
    sget-object v1, Lg2/a0;->a:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lg2/a0$a;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lg2/a0;->b:[I

    aget v1, v1, v6

    iput v1, p0, Lg2/a0$a;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3e

    .line 5
    div-int/2addr v1, v6

    iput v1, p0, Lg2/a0$a;->d:I

    goto :goto_44

    :cond_3e
    if-nez v0, :cond_44

    .line 6
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lg2/a0$a;->d:I

    :cond_44
    :goto_44
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    .line 7
    invoke-static {v0, v4}, Lg2/a0;->b(II)I

    move-result v7

    .line 8
    iput v7, p0, Lg2/a0$a;->g:I

    if-ne v4, v2, :cond_69

    if-ne v0, v2, :cond_57

    .line 9
    sget-object v0, Lg2/a0;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_5c

    :cond_57
    sget-object v0, Lg2/a0;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_5c
    iput v0, p0, Lg2/a0$a;->f:I

    mul-int/lit8 v0, v0, 0xc

    .line 10
    iget v4, p0, Lg2/a0$a;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg2/a0$a;->c:I

    goto :goto_96

    :cond_69
    const/16 v7, 0x90

    if-ne v0, v2, :cond_84

    if-ne v4, v6, :cond_75

    .line 11
    sget-object v0, Lg2/a0;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_7a

    :cond_75
    sget-object v0, Lg2/a0;->f:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_7a
    iput v0, p0, Lg2/a0$a;->f:I

    mul-int/2addr v0, v7

    .line 12
    iget v4, p0, Lg2/a0$a;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lg2/a0$a;->c:I

    goto :goto_96

    .line 13
    :cond_84
    sget-object v0, Lg2/a0;->g:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lg2/a0$a;->f:I

    if-ne v4, v3, :cond_8f

    const/16 v7, 0x48

    :cond_8f
    mul-int/2addr v7, v0

    .line 14
    iget v0, p0, Lg2/a0$a;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lg2/a0$a;->c:I

    :goto_96
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_9c

    move v6, v3

    .line 15
    :cond_9c
    iput v6, p0, Lg2/a0$a;->e:I

    return v3

    :cond_9f
    :goto_9f
    return v1
.end method
