.class public final Lt2/b0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:I

.field public final b:Lu3/y;

.field public final c:Lu3/s;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt2/b0;->a:I

    .line 3
    new-instance p1, Lu3/y;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lu3/y;-><init>(J)V

    iput-object p1, p0, Lt2/b0;->b:Lu3/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lt2/b0;->g:J

    .line 5
    iput-wide v0, p0, Lt2/b0;->h:J

    .line 6
    iput-wide v0, p0, Lt2/b0;->i:J

    .line 7
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lt2/b0;->c:Lu3/s;

    return-void
.end method


# virtual methods
.method public final a(Lk2/i;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt2/b0;->c:Lu3/s;

    sget-object v1, Lu3/a0;->f:[B

    invoke-virtual {v0, v1}, Lu3/s;->A([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/b0;->d:Z

    .line 3
    invoke-interface {p1}, Lk2/i;->j()V

    const/4 p0, 0x0

    return p0
.end method
