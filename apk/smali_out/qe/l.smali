.class public final Lqe/l;
.super Ljava/lang/Object;
.source "LimiterConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqe/d;


# instance fields
.field public final m:Z

.field public final n:Ljava/util/concurrent/TimeUnit;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lqe/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lqe/n;->a:Z

    .line 3
    iput-boolean v0, p0, Lqe/l;->m:Z

    .line 4
    iget-object v0, p1, Lqe/n;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object v0, p0, Lqe/l;->n:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v0, p1, Lqe/n;->c:J

    .line 7
    iput-wide v0, p0, Lqe/l;->o:J

    .line 8
    iget v0, p1, Lqe/n;->d:I

    .line 9
    iput v0, p0, Lqe/l;->p:I

    .line 10
    iget v0, p1, Lqe/n;->e:I

    .line 11
    iput v0, p0, Lqe/l;->q:I

    .line 12
    iget v0, p1, Lqe/n;->f:I

    .line 13
    iput v0, p0, Lqe/l;->r:I

    .line 14
    iget v0, p1, Lqe/n;->g:I

    .line 15
    iput v0, p0, Lqe/l;->s:I

    .line 16
    iget-object v0, p1, Lqe/n;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lqe/l;->t:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lqe/n;->i:Z

    .line 19
    iput-boolean v0, p0, Lqe/l;->u:Z

    .line 20
    iget-boolean p1, p1, Lqe/n;->j:Z

    .line 21
    iput-boolean p1, p0, Lqe/l;->v:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqe/l;->m:Z

    return p0
.end method
