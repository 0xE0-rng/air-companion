.class public Le3/m;
.super Ljava/lang/Object;
.source "MediaPeriodId.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Le3/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le3/m;->a:Ljava/lang/Object;

    iput-object v0, p0, Le3/m;->a:Ljava/lang/Object;

    .line 3
    iget v0, p1, Le3/m;->b:I

    iput v0, p0, Le3/m;->b:I

    .line 4
    iget v0, p1, Le3/m;->c:I

    iput v0, p0, Le3/m;->c:I

    .line 5
    iget-wide v0, p1, Le3/m;->d:J

    iput-wide v0, p0, Le3/m;->d:J

    .line 6
    iget p1, p1, Le3/m;->e:I

    iput p1, p0, Le3/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le3/m;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le3/m;->b:I

    .line 10
    iput p1, p0, Le3/m;->c:I

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Le3/m;->d:J

    .line 12
    iput p1, p0, Le3/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le3/m;->a:Ljava/lang/Object;

    .line 15
    iput p2, p0, Le3/m;->b:I

    .line 16
    iput p3, p0, Le3/m;->c:I

    .line 17
    iput-wide p4, p0, Le3/m;->d:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Le3/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Le3/m;->a:Ljava/lang/Object;

    .line 21
    iput p2, p0, Le3/m;->b:I

    .line 22
    iput p3, p0, Le3/m;->c:I

    .line 23
    iput-wide p4, p0, Le3/m;->d:J

    .line 24
    iput p6, p0, Le3/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Le3/m;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Le3/m;->b:I

    .line 28
    iput p1, p0, Le3/m;->c:I

    .line 29
    iput-wide p2, p0, Le3/m;->d:J

    .line 30
    iput p4, p0, Le3/m;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget p0, p0, Le3/m;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Le3/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le3/m;

    .line 3
    iget-object v1, p0, Le3/m;->a:Ljava/lang/Object;

    iget-object v3, p1, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, p0, Le3/m;->b:I

    iget v3, p1, Le3/m;->b:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Le3/m;->c:I

    iget v3, p1, Le3/m;->c:I

    if-ne v1, v3, :cond_31

    iget-wide v3, p0, Le3/m;->d:J

    iget-wide v5, p1, Le3/m;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_31

    iget p0, p0, Le3/m;->e:I

    iget p1, p1, Le3/m;->e:I

    if-ne p0, p1, :cond_31

    goto :goto_32

    :cond_31
    move v0, v2

    :goto_32
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Le3/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Le3/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Le3/m;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Le3/m;->e:I

    add-int/2addr v0, p0

    return v0
.end method
