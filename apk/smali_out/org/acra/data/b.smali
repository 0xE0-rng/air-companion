.class public final Lorg/acra/data/b;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/collector/Collector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/acra/data/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/acra/data/b;->b:Lqe/f;

    .line 4
    iget-object p1, p2, Lqe/f;->P:Lve/b;

    .line 5
    const-class v0, Lorg/acra/collector/Collector;

    check-cast p1, Lve/c;

    invoke-virtual {p1, p2, v0}, Lve/c;->a(Lqe/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/data/b;->c:Ljava/util/List;

    .line 6
    sget-object p0, Lh3/b;->t:Lh3/b;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
