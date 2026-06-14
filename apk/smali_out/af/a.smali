.class public final Laf/a;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/f;

.field public final c:Lb1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laf/a;->b:Lqe/f;

    .line 4
    new-instance p2, Lb1/o;

    invoke-direct {p2, p1}, Lb1/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laf/a;->c:Lb1/o;

    return-void
.end method
