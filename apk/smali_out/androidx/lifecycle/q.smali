.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "MethodCallsLogger.java"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->a:Ljava/util/Map;

    return-void

    .line 3
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->a:Ljava/util/Map;

    return-void
.end method
