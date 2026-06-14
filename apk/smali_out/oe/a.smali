.class public final Loe/a;
.super Ljava/lang/Object;
.source "LastActivityManager.java"


# instance fields
.field public final a:Lpe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/g<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpe/g;

    invoke-direct {v0}, Lpe/g;-><init>()V

    iput-object v0, p0, Loe/a;->a:Lpe/g;

    .line 3
    new-instance v0, Loe/a$a;

    invoke-direct {v0, p0}, Loe/a$a;-><init>(Loe/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
