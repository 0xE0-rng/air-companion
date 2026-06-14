.class public final Lt2/m$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/m$b$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/v;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu3/t;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lt2/m$b$a;

.field public n:Lt2/m$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lk2/v;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/m$b;->a:Lk2/v;

    .line 3
    iput-boolean p2, p0, Lt2/m$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lt2/m$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt2/m$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt2/m$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lt2/m$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt2/m$b$a;-><init>(Lt2/m$a;)V

    iput-object p1, p0, Lt2/m$b;->m:Lt2/m$b$a;

    .line 8
    new-instance p1, Lt2/m$b$a;

    invoke-direct {p1, p2}, Lt2/m$b$a;-><init>(Lt2/m$a;)V

    iput-object p1, p0, Lt2/m$b;->n:Lt2/m$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lt2/m$b;->g:[B

    .line 10
    new-instance p2, Lu3/t;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lu3/t;-><init>([BII)V

    iput-object p2, p0, Lt2/m$b;->f:Lu3/t;

    .line 11
    iput-boolean p3, p0, Lt2/m$b;->k:Z

    .line 12
    iput-boolean p3, p0, Lt2/m$b;->o:Z

    .line 13
    iget-object p0, p0, Lt2/m$b;->n:Lt2/m$b$a;

    .line 14
    iput-boolean p3, p0, Lt2/m$b$a;->b:Z

    .line 15
    iput-boolean p3, p0, Lt2/m$b$a;->a:Z

    return-void
.end method
