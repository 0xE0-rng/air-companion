.class public abstract Lud/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:Lud/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    sget-object v0, Lg5/t;->n:Lg5/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lud/h;->m:J

    iput-object v0, p0, Lud/h;->n:Lud/i;

    return-void
.end method

.method public constructor <init>(JLud/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud/h;->m:J

    iput-object p3, p0, Lud/h;->n:Lud/i;

    return-void
.end method
