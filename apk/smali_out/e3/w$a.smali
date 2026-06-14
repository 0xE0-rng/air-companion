.class public final Le3/w$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lt3/a;

.field public e:Le3/w$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le3/w$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Le3/w$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Le3/w$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Le3/w$a;->d:Lt3/a;

    iget p0, p0, Lt3/a;->b:I

    add-int/2addr p1, p0

    return p1
.end method
