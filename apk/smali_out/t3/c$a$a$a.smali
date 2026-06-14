.class public final Lt3/c$a$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lt3/c$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt3/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/c$a$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lt3/c$a$a$a;->b:Lt3/c$a;

    return-void
.end method
