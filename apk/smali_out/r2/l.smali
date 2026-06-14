.class public final Lr2/l;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lr2/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lr2/k;

.field public final o:Lu3/s;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lr2/l;->f:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lr2/l;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lr2/l;->h:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lr2/l;->i:[I

    new-array v1, v0, [J

    .line 6
    iput-object v1, p0, Lr2/l;->j:[J

    new-array v1, v0, [Z

    .line 7
    iput-object v1, p0, Lr2/l;->k:[Z

    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lr2/l;->m:[Z

    .line 9
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lr2/l;->o:Lu3/s;

    return-void
.end method
