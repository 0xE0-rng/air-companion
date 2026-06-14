.class public final Lu2/c$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu2/c$a;->a:I

    .line 3
    iput-wide p2, p0, Lu2/c$a;->b:J

    return-void
.end method

.method public static a(Lk2/i;Lu3/s;)Lu2/c$a;
    .registers 5

    .line 1
    iget-object v0, p1, Lu3/s;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lk2/i;->o([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lu3/s;->D(I)V

    .line 4
    invoke-virtual {p1}, Lu3/s;->f()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lu3/s;->j()J

    move-result-wide v0

    .line 6
    new-instance p1, Lu2/c$a;

    invoke-direct {p1, p0, v0, v1}, Lu2/c$a;-><init>(IJ)V

    return-object p1
.end method
