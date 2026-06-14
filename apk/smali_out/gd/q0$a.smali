.class public final Lgd/q0$a;
.super Lgd/x0;
.source "StarProjectionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/q0;->a(Lrb/p0;)Lgd/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgd/q0$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lgd/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lgd/v0;)Lgd/y0;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgd/q0$a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 2
    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrb/p0;

    invoke-static {p0}, Lgd/f1;->n(Lrb/p0;)Lgd/y0;

    move-result-object p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return-object p0
.end method
