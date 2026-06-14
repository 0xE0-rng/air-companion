.class public final Ls2/h$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ls2/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk2/t;
    .registers 5

    .line 1
    new-instance p0, Lk2/t$b;

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v2, v3, v0, v1}, Lk2/t$b;-><init>(JJ)V

    return-object p0
.end method

.method public b(Lk2/i;)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method
