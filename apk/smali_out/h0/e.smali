.class public final Lh0/e;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$b;,
        Lh0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh0/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lh0/e;->a:Lh0/e$a;

    return-void
.end method
