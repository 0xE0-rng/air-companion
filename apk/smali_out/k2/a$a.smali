.class public Lk2/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lk2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lk2/a$d;JJJJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/a$a;->a:Lk2/a$d;

    .line 3
    iput-wide p2, p0, Lk2/a$a;->b:J

    .line 4
    iput-wide p4, p0, Lk2/a$a;->c:J

    .line 5
    iput-wide p6, p0, Lk2/a$a;->d:J

    .line 6
    iput-wide p8, p0, Lk2/a$a;->e:J

    .line 7
    iput-wide p10, p0, Lk2/a$a;->f:J

    .line 8
    iput-wide p12, p0, Lk2/a$a;->g:J

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 16

    .line 1
    iget-object v0, p0, Lk2/a$a;->a:Lk2/a$d;

    .line 2
    invoke-interface {v0, p1, p2}, Lk2/a$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lk2/a$a;->c:J

    iget-wide v5, p0, Lk2/a$a;->d:J

    iget-wide v7, p0, Lk2/a$a;->e:J

    iget-wide v9, p0, Lk2/a$a;->f:J

    iget-wide v11, p0, Lk2/a$a;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lk2/a$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance p0, Lk2/t$a;

    new-instance v2, Lk2/u;

    invoke-direct {v2, p1, p2, v0, v1}, Lk2/u;-><init>(JJ)V

    invoke-direct {p0, v2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk2/a$a;->b:J

    return-wide v0
.end method
