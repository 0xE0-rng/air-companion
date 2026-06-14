.class public final Lf3/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# static fields
.field public static final g:Lf3/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:[J

.field public final d:[Lf3/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Lf3/a;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf3/a;-><init>(Ljava/lang/Object;[J[Lf3/a$a;JJ)V

    sput-object v8, Lf3/a;->g:Lf3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[J[Lf3/a$a;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf3/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf3/a;->c:[J

    .line 4
    iput-wide p4, p0, Lf3/a;->e:J

    .line 5
    iput-wide p6, p0, Lf3/a;->f:J

    .line 6
    array-length p1, p2

    iput p1, p0, Lf3/a;->b:I

    .line 7
    new-array p1, p1, [Lf3/a$a;

    const/4 p2, 0x0

    .line 8
    :goto_12
    iget p3, p0, Lf3/a;->b:I

    if-ge p2, p3, :cond_20

    .line 9
    new-instance p3, Lf3/a$a;

    invoke-direct {p3}, Lf3/a$a;-><init>()V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    .line 10
    :cond_20
    iput-object p1, p0, Lf3/a;->d:[Lf3/a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    .line 1
    const-class v2, Lf3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_49

    .line 2
    :cond_10
    check-cast p1, Lf3/a;

    .line 3
    iget-object v2, p0, Lf3/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lf3/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget v2, p0, Lf3/a;->b:I

    iget v3, p1, Lf3/a;->b:I

    if-ne v2, v3, :cond_47

    iget-wide v2, p0, Lf3/a;->e:J

    iget-wide v4, p1, Lf3/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_47

    iget-wide v2, p0, Lf3/a;->f:J

    iget-wide v4, p1, Lf3/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_47

    iget-object v2, p0, Lf3/a;->c:[J

    iget-object v3, p1, Lf3/a;->c:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object p0, p0, Lf3/a;->d:[Lf3/a$a;

    iget-object p1, p1, Lf3/a;->d:[Lf3/a$a;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    goto :goto_48

    :cond_47
    move v0, v1

    :goto_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lf3/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf3/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lf3/a;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lf3/a;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lf3/a;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object p0, p0, Lf3/a;->d:[Lf3/a$a;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf3/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lf3/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_1c
    iget-object v3, p0, Lf3/a;->d:[Lf3/a$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_b3

    const-string v3, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lf3/a;->c:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 10
    :goto_35
    iget-object v5, p0, Lf3/a;->d:[Lf3/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf3/a$a;->c:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_a3

    const-string v5, "ad(state="

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Lf3/a;->d:[Lf3/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf3/a$a;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_79

    if-eq v5, v7, :cond_73

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6d

    const/4 v8, 0x3

    if-eq v5, v8, :cond_67

    const/4 v8, 0x4

    if-eq v5, v8, :cond_61

    const/16 v5, 0x3f

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_61
    const/16 v5, 0x21

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_67
    const/16 v5, 0x50

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_6d
    const/16 v5, 0x53

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_73
    const/16 v5, 0x52

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_79
    const/16 v5, 0x5f

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7e
    const-string v5, ", durationUs="

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lf3/a;->d:[Lf3/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf3/a$a;->d:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v5, p0, Lf3/a;->d:[Lf3/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf3/a$a;->c:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_a0

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 24
    :cond_a3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lf3/a;->d:[Lf3/a$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_af

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_af
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    .line 27
    :cond_b3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
