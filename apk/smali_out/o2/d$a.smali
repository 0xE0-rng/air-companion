.class public Lo2/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lk2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/d;->k(Lk2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/t;

.field public final synthetic b:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;Lk2/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo2/d$a;->b:Lo2/d;

    iput-object p2, p0, Lo2/d$a;->a:Lk2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/d$a;->a:Lk2/t;

    invoke-interface {p0}, Lk2/t;->f()Z

    move-result p0

    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lo2/d$a;->a:Lk2/t;

    invoke-interface {v0, p1, p2}, Lk2/t;->h(J)Lk2/t$a;

    move-result-object p1

    .line 2
    new-instance p2, Lk2/t$a;

    new-instance v0, Lk2/u;

    iget-object v1, p1, Lk2/t$a;->a:Lk2/u;

    iget-wide v2, v1, Lk2/u;->a:J

    iget-wide v4, v1, Lk2/u;->b:J

    iget-object p0, p0, Lo2/d$a;->b:Lo2/d;

    .line 3
    iget-wide v6, p0, Lo2/d;->m:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lk2/u;-><init>(JJ)V

    new-instance p0, Lk2/u;

    iget-object p1, p1, Lk2/t$a;->b:Lk2/u;

    iget-wide v1, p1, Lk2/u;->a:J

    iget-wide v3, p1, Lk2/u;->b:J

    add-long/2addr v3, v6

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lk2/u;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object p2
.end method

.method public i()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo2/d$a;->a:Lk2/t;

    invoke-interface {p0}, Lk2/t;->i()J

    move-result-wide v0

    return-wide v0
.end method
