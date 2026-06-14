.class public final Lg2/d;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# static fields
.field public static final f:Lg2/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lg2/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg2/d;-><init>(IIIILg2/d$a;)V

    .line 2
    sput-object v6, Lg2/d;->f:Lg2/d;

    return-void
.end method

.method public constructor <init>(IIIILg2/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg2/d;->a:I

    .line 3
    iput p2, p0, Lg2/d;->b:I

    .line 4
    iput p3, p0, Lg2/d;->c:I

    .line 5
    iput p4, p0, Lg2/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .registers 4

    .line 1
    iget-object v0, p0, Lg2/d;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2c

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lg2/d;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lg2/d;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lg2/d;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_26

    .line 7
    iget v1, p0, Lg2/d;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lg2/d;->e:Landroid/media/AudioAttributes;

    .line 9
    :cond_2c
    iget-object p0, p0, Lg2/d;->e:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 1
    const-class v2, Lg2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Lg2/d;

    .line 3
    iget v2, p0, Lg2/d;->a:I

    iget v3, p1, Lg2/d;->a:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lg2/d;->b:I

    iget v3, p1, Lg2/d;->b:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lg2/d;->c:I

    iget v3, p1, Lg2/d;->c:I

    if-ne v2, v3, :cond_2b

    iget p0, p0, Lg2/d;->d:I

    iget p1, p1, Lg2/d;->d:I

    if-ne p0, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v1

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lg2/d;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lg2/d;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lg2/d;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget p0, p0, Lg2/d;->d:I

    add-int/2addr v1, p0

    return v1
.end method
