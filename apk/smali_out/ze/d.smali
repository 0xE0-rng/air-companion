.class public Lze/d;
.super Ljava/lang/Object;
.source "StartupProcessorExecutor.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/f;

.field public final c:Lz4/h2;

.field public final d:Lh1/g;

.field public final e:Lbf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;Lh1/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lze/d;->b:Lqe/f;

    .line 4
    new-instance p2, Lz4/h2;

    invoke-direct {p2, p1}, Lz4/h2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lze/d;->c:Lz4/h2;

    .line 5
    iput-object p3, p0, Lze/d;->d:Lh1/g;

    .line 6
    new-instance p1, Lbf/e;

    invoke-direct {p1}, Lbf/e;-><init>()V

    iput-object p1, p0, Lze/d;->e:Lbf/e;

    return-void
.end method
