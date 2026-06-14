.class public final Luc/d;
.super Luc/s;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 2

    const-string p0, "module"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lob/h;->BYTE:Lob/h;

    invoke-virtual {p0, p1}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    const/16 p0, 0x3a

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toByte()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
