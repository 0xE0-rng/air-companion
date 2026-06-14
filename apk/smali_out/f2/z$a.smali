.class public final Lf2/z$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Le2/f1;

.field public final c:I

.field public final d:Le3/n$a;

.field public final e:J

.field public final f:Le2/f1;

.field public final g:I

.field public final h:Le3/n$a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLe2/f1;ILe3/n$a;JLe2/f1;ILe3/n$a;JJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf2/z$a;->a:J

    .line 3
    iput-object p3, p0, Lf2/z$a;->b:Le2/f1;

    .line 4
    iput p4, p0, Lf2/z$a;->c:I

    .line 5
    iput-object p5, p0, Lf2/z$a;->d:Le3/n$a;

    .line 6
    iput-wide p6, p0, Lf2/z$a;->e:J

    .line 7
    iput-object p8, p0, Lf2/z$a;->f:Le2/f1;

    .line 8
    iput p9, p0, Lf2/z$a;->g:I

    .line 9
    iput-object p10, p0, Lf2/z$a;->h:Le3/n$a;

    .line 10
    iput-wide p11, p0, Lf2/z$a;->i:J

    .line 11
    iput-wide p13, p0, Lf2/z$a;->j:J

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

    if-eqz p1, :cond_69

    .line 1
    const-class v2, Lf2/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_69

    .line 2
    :cond_10
    check-cast p1, Lf2/z$a;

    .line 3
    iget-wide v2, p0, Lf2/z$a;->a:J

    iget-wide v4, p1, Lf2/z$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget v2, p0, Lf2/z$a;->c:I

    iget v3, p1, Lf2/z$a;->c:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lf2/z$a;->e:J

    iget-wide v4, p1, Lf2/z$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget v2, p0, Lf2/z$a;->g:I

    iget v3, p1, Lf2/z$a;->g:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lf2/z$a;->i:J

    iget-wide v4, p1, Lf2/z$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget-wide v2, p0, Lf2/z$a;->j:J

    iget-wide v4, p1, Lf2/z$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget-object v2, p0, Lf2/z$a;->b:Le2/f1;

    iget-object v3, p1, Lf2/z$a;->b:Le2/f1;

    .line 4
    invoke-static {v2, v3}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lf2/z$a;->d:Le3/n$a;

    iget-object v3, p1, Lf2/z$a;->d:Le3/n$a;

    .line 5
    invoke-static {v2, v3}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lf2/z$a;->f:Le2/f1;

    iget-object v3, p1, Lf2/z$a;->f:Le2/f1;

    .line 6
    invoke-static {v2, v3}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object p0, p0, Lf2/z$a;->h:Le3/n$a;

    iget-object p1, p1, Lf2/z$a;->h:Le3/n$a;

    .line 7
    invoke-static {p0, p1}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    goto :goto_68

    :cond_67
    move v0, v1

    :goto_68
    return v0

    :cond_69
    :goto_69
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lf2/z$a;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf2/z$a;->b:Le2/f1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf2/z$a;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf2/z$a;->d:Le3/n$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf2/z$a;->e:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf2/z$a;->f:Le2/f1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lf2/z$a;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lf2/z$a;->h:Le3/n$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf2/z$a;->i:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf2/z$a;->j:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
