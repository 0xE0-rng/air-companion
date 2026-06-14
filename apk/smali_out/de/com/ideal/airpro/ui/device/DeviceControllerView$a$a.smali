.class public final Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;
.super Lza/h;
.source "DeviceControllerView.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.device.DeviceControllerView$dispatchCommandSequence$1$1"
    f = "DeviceControllerView.kt"
    l = {
        0x195,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_5c

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_18
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_32

    :cond_1c
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 6
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 7
    iget-object v1, v1, Lha/d;->q:Lha/a;

    .line 8
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->s:Ljava/lang/String;

    iput v3, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->q:I

    invoke-virtual {v1, p1, p0}, Lha/a;->c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p1, :cond_8a

    const-wide/16 v4, 0x14

    invoke-virtual {p1, v4, v5}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a(J)Z

    move-result p1

    if-ne p1, v3, :cond_8a

    .line 9
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 10
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 11
    iget-object p1, p1, Lha/d;->q:Lha/a;

    .line 12
    invoke-virtual {p1}, Lha/a;->g()V

    .line 13
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 14
    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->K:Loa/a;

    .line 15
    iget-object v3, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->s:Ljava/lang/String;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->t:Ljava/lang/String;

    iput v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->q:I

    invoke-virtual {v1, v3, p1, p0}, Loa/a;->a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5c

    return-object v0

    :cond_5c
    :goto_5c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 17
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 18
    iget-object v0, v0, Lha/d;->q:Lha/a;

    .line 19
    invoke-virtual {v0}, Lha/a;->f()V

    .line 20
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 21
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 23
    :cond_8a
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 24
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v1, "Device is not active. Command dropped"

    .line 25
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.as10_toast, null)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0346

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.text)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object v1, v1, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Landroid/widget/Toast;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;->r:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    :goto_e6
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
