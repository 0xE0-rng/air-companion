.class public final Luc/a0;
.super Luc/s;
.source "constantValues.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Luc/a0;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Luc/a0;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 3

    iget p0, p0, Luc/a0;->b:I

    const-string v0, "module"

    packed-switch p0, :pswitch_data_48

    goto :goto_28

    .line 1
    :pswitch_8
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lob/g;->k:Lob/g$d;

    iget-object p0, p0, Lob/g$d;->a0:Loc/a;

    const-string v0, "KotlinBuiltIns.FQ_NAMES.uInt"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_21

    goto :goto_27

    :cond_21
    const-string p0, "Unsigned type UInt not found"

    .line 3
    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    :goto_27
    return-object p0

    .line 4
    :goto_28
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lob/g;->k:Lob/g$d;

    iget-object p0, p0, Lob/g$d;->Z:Loc/a;

    const-string v0, "KotlinBuiltIns.FQ_NAMES.uShort"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_41

    goto :goto_47

    :cond_41
    const-string p0, "Unsigned type UShort not found"

    .line 6
    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    :goto_47
    return-object p0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Luc/a0;->b:I

    packed-switch v0, :pswitch_data_3a

    goto :goto_20

    .line 1
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUInt()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUShort()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
