.class public final Le2/d;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d$a;,
        Le2/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Le2/d$a;

.field public c:Le2/d$b;

.field public d:Lg2/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le2/d$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le2/d;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Le2/d;->a:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Le2/d;->c:Le2/d$b;

    .line 7
    new-instance p1, Le2/d$a;

    invoke-direct {p1, p0, p2}, Le2/d$a;-><init>(Le2/d;Landroid/os/Handler;)V

    iput-object p1, p0, Le2/d;->b:Le2/d$a;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le2/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Le2/d;->e:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Le2/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, Le2/d;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_1c

    .line 5
    :cond_15
    iget-object v0, p0, Le2/d;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Le2/d;->b:Le2/d$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Le2/d;->c(I)V

    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Le2/d;->c:Le2/d$b;

    if-eqz p0, :cond_15

    .line 2
    check-cast p0, Le2/c1$b;

    .line 3
    iget-object v0, p0, Le2/c1$b;->m:Le2/c1;

    invoke-virtual {v0}, Le2/c1;->m()Z

    move-result v0

    .line 4
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 5
    invoke-static {v0, p1}, Le2/c1;->O(ZI)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Le2/c1;->Y(ZII)V

    :cond_15
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget v0, p0, Le2/d;->e:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Le2/d;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_10
    iget v0, p0, Le2/d;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    .line 4
    :cond_17
    iput p1, p0, Le2/d;->g:F

    .line 5
    iget-object p0, p0, Le2/d;->c:Le2/d$b;

    if-eqz p0, :cond_31

    .line 6
    check-cast p0, Le2/c1$b;

    .line 7
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 8
    iget p1, p0, Le2/c1;->z:F

    iget-object v0, p0, Le2/c1;->k:Le2/d;

    .line 9
    iget v0, v0, Le2/d;->g:F

    mul-float/2addr p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Le2/c1;->R(IILjava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public d(ZI)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    .line 1
    iget p2, p0, Le2/d;->f:I

    if-eq p2, v1, :cond_9

    goto :goto_b

    :cond_9
    move p2, v0

    goto :goto_c

    :cond_b
    :goto_b
    move p2, v1

    :goto_c
    const/4 v2, -0x1

    if-eqz p2, :cond_17

    .line 2
    invoke-virtual {p0}, Le2/d;->a()V

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    return v1

    :cond_17
    if-eqz p1, :cond_8a

    .line 3
    iget p1, p0, Le2/d;->e:I

    if-ne p1, v1, :cond_1f

    goto/16 :goto_89

    .line 4
    :cond_1f
    sget p1, Lu3/a0;->a:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_6a

    .line 5
    iget-object p1, p0, Le2/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2a

    goto :goto_61

    :cond_2a
    if-nez p1, :cond_34

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Le2/d;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_3b

    .line 7
    :cond_34
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Le2/d;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 8
    :goto_3b
    iget-object p2, p0, Le2/d;->d:Lg2/d;

    if-eqz p2, :cond_45

    iget v3, p2, Lg2/d;->a:I

    if-ne v3, v1, :cond_45

    move v3, v1

    goto :goto_46

    :cond_45
    move v3, v0

    .line 9
    :goto_46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lg2/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Le2/d;->b:Le2/d$a;

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Le2/d;->h:Landroid/media/AudioFocusRequest;

    .line 14
    :goto_61
    iget-object p1, p0, Le2/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Le2/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_7f

    .line 15
    :cond_6a
    iget-object p1, p0, Le2/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Le2/d;->b:Le2/d$a;

    iget-object v3, p0, Le2/d;->d:Lg2/d;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v3, v3, Lg2/d;->c:I

    invoke-static {v3}, Lu3/a0;->t(I)I

    move-result v3

    iget v4, p0, Le2/d;->f:I

    .line 18
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_7f
    if-ne p1, v1, :cond_85

    .line 19
    invoke-virtual {p0, v1}, Le2/d;->c(I)V

    goto :goto_89

    .line 20
    :cond_85
    invoke-virtual {p0, v0}, Le2/d;->c(I)V

    move v1, v2

    :goto_89
    move v2, v1

    :cond_8a
    return v2
.end method
