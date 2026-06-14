.class public final Lqe/q;
.super Ljava/lang/Object;
.source "SchedulerConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqe/d;


# instance fields
.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lqe/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lqe/s;->a:Z

    .line 3
    iput-boolean v0, p0, Lqe/q;->m:Z

    .line 4
    iget v0, p1, Lqe/s;->b:I

    .line 5
    iput v0, p0, Lqe/q;->n:I

    .line 6
    iget-boolean v0, p1, Lqe/s;->c:Z

    .line 7
    iput-boolean v0, p0, Lqe/q;->o:Z

    .line 8
    iget-boolean v0, p1, Lqe/s;->d:Z

    .line 9
    iput-boolean v0, p0, Lqe/q;->p:Z

    .line 10
    iget-boolean v0, p1, Lqe/s;->e:Z

    .line 11
    iput-boolean v0, p0, Lqe/q;->q:Z

    .line 12
    iget-boolean p1, p1, Lqe/s;->f:Z

    .line 13
    iput-boolean p1, p0, Lqe/q;->r:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqe/q;->m:Z

    return p0
.end method
