.class public final Lo2/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lk2/j;


# instance fields
.field public final m:J

.field public final n:Lk2/j;


# direct methods
.method public constructor <init>(JLk2/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo2/d;->m:J

    .line 3
    iput-object p3, p0, Lo2/d;->n:Lk2/j;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/d;->n:Lk2/j;

    invoke-interface {p0}, Lk2/j;->b()V

    return-void
.end method

.method public j(II)Lk2/v;
    .registers 3

    .line 1
    iget-object p0, p0, Lo2/d;->n:Lk2/j;

    invoke-interface {p0, p1, p2}, Lk2/j;->j(II)Lk2/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lk2/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/d;->n:Lk2/j;

    new-instance v1, Lo2/d$a;

    invoke-direct {v1, p0, p1}, Lo2/d$a;-><init>(Lo2/d;Lk2/t;)V

    invoke-interface {v0, v1}, Lk2/j;->k(Lk2/t;)V

    return-void
.end method
