.class public final Lgd/w0;
.super Lgd/x0;
.source "TypeSubstitution.kt"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgd/w0;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lgd/w0;->d:Z

    invoke-direct {p0}, Lgd/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgd/w0;->d:Z

    return p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/w0;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public g(Lgd/v0;)Lgd/y0;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgd/w0;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/y0;

    return-object p0
.end method
