.class public Lq2/e$a;
.super Lk2/t$b;
.source "Seeker.java"

# interfaces
.implements Lq2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lk2/t$b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public c()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(J)J
    .registers 3

    const-wide/16 p0, 0x0

    return-wide p0
.end method
