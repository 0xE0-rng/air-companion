.class public final Lld/e;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Lrb/p0;

.field public final b:Lgd/e0;

.field public final c:Lgd/e0;


# direct methods
.method public constructor <init>(Lrb/p0;Lgd/e0;Lgd/e0;)V
    .registers 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/e;->a:Lrb/p0;

    iput-object p2, p0, Lld/e;->b:Lgd/e0;

    iput-object p3, p0, Lld/e;->c:Lgd/e0;

    return-void
.end method
