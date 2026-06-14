.class public final Lac/j;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field public final a:Lgd/e0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgd/e0;Z)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/j;->a:Lgd/e0;

    iput-boolean p2, p0, Lac/j;->b:Z

    return-void
.end method
