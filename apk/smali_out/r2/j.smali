.class public final Lr2/j;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Le2/e0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lr2/k;


# direct methods
.method public constructor <init>(IIJJJLe2/e0;I[Lr2/k;I[J[J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr2/j;->a:I

    .line 3
    iput p2, p0, Lr2/j;->b:I

    .line 4
    iput-wide p3, p0, Lr2/j;->c:J

    .line 5
    iput-wide p5, p0, Lr2/j;->d:J

    .line 6
    iput-wide p7, p0, Lr2/j;->e:J

    .line 7
    iput-object p9, p0, Lr2/j;->f:Le2/e0;

    .line 8
    iput p10, p0, Lr2/j;->g:I

    .line 9
    iput-object p11, p0, Lr2/j;->k:[Lr2/k;

    .line 10
    iput p12, p0, Lr2/j;->j:I

    .line 11
    iput-object p13, p0, Lr2/j;->h:[J

    .line 12
    iput-object p14, p0, Lr2/j;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lr2/k;
    .registers 2

    .line 1
    iget-object p0, p0, Lr2/j;->k:[Lr2/k;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_8

    .line 2
    :cond_6
    aget-object p0, p0, p1

    :goto_8
    return-object p0
.end method
