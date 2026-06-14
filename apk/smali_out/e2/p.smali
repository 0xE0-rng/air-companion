.class public final synthetic Le2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$b;
.implements Lu3/e;
.implements Lcom/wdullaer/materialdatetimepicker/time/d$c;
.implements Laf/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le2/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Le2/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lj2/i$a;

    .line 1
    invoke-virtual {p1, p0}, Lj2/i$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Le2/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/acra/collector/LogCatCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .registers 5

    iget-object p0, p0, Le2/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 2
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 3
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    .line 5
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/e;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/f;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/f;->K0(Lcom/wdullaer/materialdatetimepicker/time/g;I)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public c(Ljava/lang/Object;Lu3/p;)V
    .registers 3

    iget-object p0, p0, Le2/p;->a:Ljava/lang/Object;

    check-cast p0, Le2/u0;

    check-cast p1, Le2/u0$a;

    check-cast p2, Le2/u0$b;

    .line 1
    invoke-interface {p1, p0, p2}, Le2/u0$a;->V(Le2/u0;Le2/u0$b;)V

    return-void
.end method
