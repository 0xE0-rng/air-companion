.class public final Lv2/p$b;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/p$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lv2/p$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lv2/p$b;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv2/p$b;

    if-eq v2, v3, :cond_10

    goto :goto_2b

    .line 2
    :cond_10
    check-cast p1, Lv2/p$b;

    .line 3
    iget-object v2, p0, Lv2/p$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lv2/p$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, p0, Lv2/p$b;->b:Z

    iget-boolean v3, p1, Lv2/p$b;->b:Z

    if-ne v2, v3, :cond_29

    iget-boolean p0, p0, Lv2/p$b;->c:Z

    iget-boolean p1, p1, Lv2/p$b;->c:Z

    if-ne p0, p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lv2/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lv2/p$b;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_15

    :cond_14
    move v1, v3

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean p0, p0, Lv2/p$b;->c:Z

    if-eqz p0, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    add-int/2addr v0, v2

    return v0
.end method
