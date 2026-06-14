.class public final Luc/e;
.super Luc/s;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    sget-object p1, Lob/h;->CHAR:Lob/h;

    invoke-virtual {p0, p1}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    const/16 p0, 0x40

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Luc/g;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_62

    :pswitch_1e
    goto :goto_2e

    :pswitch_1f
    const-string p0, "\\r"

    goto :goto_57

    :pswitch_22
    const-string p0, "\\f"

    goto :goto_57

    :pswitch_25
    const-string p0, "\\n"

    goto :goto_57

    :pswitch_28
    const-string p0, "\\t"

    goto :goto_57

    :pswitch_2b
    const-string p0, "\\b"

    goto :goto_57

    .line 5
    :goto_2e
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v4

    int-to-byte v4, v4

    if-eqz v4, :cond_4e

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4e

    const/16 v5, 0xe

    if-eq v4, v5, :cond_4e

    const/16 v5, 0xf

    if-eq v4, v5, :cond_4e

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4e

    const/16 v5, 0x13

    if-eq v4, v5, :cond_4e

    move v3, v2

    :cond_4e
    if-eqz v3, :cond_55

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_57

    :cond_55
    const-string p0, "?"

    :goto_57
    aput-object p0, v1, v2

    const-string p0, "\\u%04X (\'%s\')"

    const-string v2, "java.lang.String.format(this, *args)"

    .line 7
    invoke-static {v1, v0, p0, v2}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_62
    .packed-switch 0x8
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_1e
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method
