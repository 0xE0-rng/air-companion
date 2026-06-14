.class public abstract Ls2/h;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/h$c;,
        Ls2/h$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/d;

.field public b:Lk2/v;

.field public c:Lk2/j;

.field public d:Ls2/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ls2/h$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    iput-object v0, p0, Ls2/h;->a:Ls2/d;

    .line 3
    new-instance v0, Ls2/h$b;

    invoke-direct {v0}, Ls2/h$b;-><init>()V

    iput-object v0, p0, Ls2/h;->j:Ls2/h$b;

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget p0, p0, Ls2/h;->i:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ls2/h;->g:J

    return-void
.end method

.method public abstract c(Lu3/s;)J
.end method

.method public abstract d(Lu3/s;JLs2/h$b;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public e(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    new-instance p1, Ls2/h$b;

    invoke-direct {p1}, Ls2/h$b;-><init>()V

    iput-object p1, p0, Ls2/h;->j:Ls2/h$b;

    .line 2
    iput-wide v0, p0, Ls2/h;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls2/h;->h:I

    goto :goto_14

    :cond_11
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ls2/h;->h:I

    :goto_14
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Ls2/h;->e:J

    .line 6
    iput-wide v0, p0, Ls2/h;->g:J

    return-void
.end method
