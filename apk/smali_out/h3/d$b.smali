.class public final Lh3/d$b;
.super Lg3/i;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg3/i;",
        "Ljava/lang/Comparable<",
        "Lh3/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public v:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg3/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lg3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lh3/d$b;

    .line 2
    invoke-virtual {p0}, Lh2/a;->o()Z

    move-result v0

    invoke-virtual {p1}, Lh2/a;->o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Lh2/a;->o()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_31

    :cond_15
    move v2, v3

    goto :goto_31

    .line 4
    :cond_17
    iget-wide v0, p0, Lh2/f;->q:J

    iget-wide v4, p1, Lh2/f;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2d

    .line 5
    iget-wide v0, p0, Lh3/d$b;->v:J

    iget-wide p0, p1, Lh3/d$b;->v:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v4

    if-nez p0, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    cmp-long p0, v0, v4

    if-lez p0, :cond_15

    :goto_31
    return v2
.end method
