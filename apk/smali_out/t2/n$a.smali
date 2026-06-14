.class public final Lt2/n$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/v;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lk2/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/n$a;->a:Lk2/v;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 9

    .line 1
    iget-boolean v3, p0, Lt2/n$a;->m:Z

    .line 2
    iget-wide v0, p0, Lt2/n$a;->b:J

    iget-wide v4, p0, Lt2/n$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 3
    iget-object v0, p0, Lt2/n$a;->a:Lk2/v;

    iget-wide v1, p0, Lt2/n$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lk2/v;->d(JIIILk2/v$a;)V

    return-void
.end method
