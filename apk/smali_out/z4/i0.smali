.class public final Lz4/i0;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/b4<",
        "Lz4/j0;",
        "Lz4/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lz4/j0;->x()Lz4/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb7/a;)V
    .registers 2

    .line 2
    invoke-static {}, Lz4/j0;->x()Lz4/j0;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/j0;

    invoke-virtual {p0}, Lz4/j0;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/j0;

    invoke-virtual {p0}, Lz4/j0;->w()I

    move-result p0

    return p0
.end method
