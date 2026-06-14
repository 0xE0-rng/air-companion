.class public Ll8/a;
.super Ljava/lang/Object;
.source "HapticFeedbackController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;

.field public c:Landroid/os/Vibrator;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ll8/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll8/a$a;-><init>(Ll8/a;Landroid/os/Handler;)V

    iput-object p1, p0, Ll8/a;->b:Landroid/database/ContentObserver;

    return-void
.end method
