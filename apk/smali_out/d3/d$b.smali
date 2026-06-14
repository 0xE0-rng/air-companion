.class public final Ld3/d$b;
.super Ljava/lang/Object;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/d$b;->a:I

    .line 3
    iput-wide p2, p0, Ld3/d$b;->b:J

    .line 4
    iput-wide p4, p0, Ld3/d$b;->c:J

    return-void
.end method

.method public constructor <init>(IJJLd3/d$a;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ld3/d$b;->a:I

    .line 7
    iput-wide p2, p0, Ld3/d$b;->b:J

    .line 8
    iput-wide p4, p0, Ld3/d$b;->c:J

    return-void
.end method
