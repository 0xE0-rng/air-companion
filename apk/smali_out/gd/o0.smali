.class public final Lgd/o0;
.super Lgd/z0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lgd/e0;


# direct methods
.method public constructor <init>(Lob/g;)V
    .registers 3

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/z0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/g;->p()Lgd/l0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgd/o0;->a:Lgd/e0;

    return-void
.end method


# virtual methods
.method public a()Lgd/j1;
    .registers 1

    .line 1
    sget-object p0, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    return-object p0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public d()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/o0;->a:Lgd/e0;

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/y0;
    .registers 2

    return-object p0
.end method
