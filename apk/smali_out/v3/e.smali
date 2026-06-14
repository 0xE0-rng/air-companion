.class public final Lv3/e;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/e$a;
    }
.end annotation


# instance fields
.field public a:Lv3/e$a;

.field public b:Lv3/e$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv3/e$a;

    invoke-direct {v0}, Lv3/e$a;-><init>()V

    iput-object v0, p0, Lv3/e;->a:Lv3/e$a;

    .line 3
    new-instance v0, Lv3/e$a;

    invoke-direct {v0}, Lv3/e$a;-><init>()V

    iput-object v0, p0, Lv3/e;->b:Lv3/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lv3/e;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/e;->a:Lv3/e$a;

    invoke-virtual {p0}, Lv3/e$a;->a()Z

    move-result p0

    return p0
.end method
