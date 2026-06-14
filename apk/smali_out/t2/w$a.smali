.class public final Lt2/w$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt2/j;

.field public final b:Lu3/y;

.field public final c:Lk2/w;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lt2/j;Lu3/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/w$a;->a:Lt2/j;

    .line 3
    iput-object p2, p0, Lt2/w$a;->b:Lu3/y;

    .line 4
    new-instance p1, Lk2/w;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lk2/w;-><init>([BILv4/j1;)V

    iput-object p1, p0, Lt2/w$a;->c:Lk2/w;

    return-void
.end method
