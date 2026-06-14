.class public final Lg2/u$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Le2/s0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Le2/s0;ZJJLg2/u$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/u$e;->a:Le2/s0;

    .line 3
    iput-boolean p2, p0, Lg2/u$e;->b:Z

    .line 4
    iput-wide p3, p0, Lg2/u$e;->c:J

    .line 5
    iput-wide p5, p0, Lg2/u$e;->d:J

    return-void
.end method
