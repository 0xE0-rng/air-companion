.class public final Le2/b;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b$a;,
        Le2/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le2/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le2/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le2/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Le2/b$a;

    invoke-direct {p1, p0, p2, p3}, Le2/b$a;-><init>(Le2/b;Landroid/os/Handler;Le2/b$b;)V

    iput-object p1, p0, Le2/b;->b:Le2/b$a;

    return-void
.end method
