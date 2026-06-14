.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$a;
.super Lza/h;
.source "RoomActivity.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/room/RoomActivity;->handleOnOff(Landroid/view/View;)V
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
    c = "de.com.ideal.airpro.ui.room.RoomActivity$handleOnOff$1$1"
    f = "RoomActivity.kt"
    l = {
        0x102,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lde/com/ideal/airpro/ui/room/RoomActivity;

.field public final synthetic t:Lde/com/ideal/airpro/ui/device/OnOffTextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;Lde/com/ideal/airpro/ui/device/OnOffTextView;)V
    .registers 5

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    iput-object p4, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->t:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 5
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

    new-instance p1, Lde/com/ideal/airpro/ui/room/RoomActivity$a;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->t:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-direct {p1, v0, p2, v1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$a;-><init>(Ljava/lang/String;Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;Lde/com/ideal/airpro/ui/device/OnOffTextView;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/room/RoomActivity$a;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->t:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-direct {p1, v0, p2, v1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$a;-><init>(Ljava/lang/String;Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;Lde/com/ideal/airpro/ui/device/OnOffTextView;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->q:I

    const-string v2, "DispatchSequence"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_1a

    if-ne v1, v3, :cond_12

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_5e

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1a
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_34

    :cond_1e
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lha/d;->q:Lha/a;

    .line 7
    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->r:Ljava/lang/String;

    iput v4, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->q:I

    invoke-virtual {p1, v1, p0}, Lha/a;->c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    :cond_34
    :goto_34
    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p1, :cond_8d

    const-wide/16 v5, 0x2d

    invoke-virtual {p1, v5, v6}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_8d

    .line 8
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lha/d;->q:Lha/a;

    .line 10
    invoke-virtual {p1}, Lha/a;->g()V

    .line 11
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->M()Loa/a;

    move-result-object p1

    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->r:Ljava/lang/String;

    iput v3, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->q:I

    const-string v3, "ON"

    invoke-virtual {p1, v1, v3, p0}, Loa/a;->a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    return-object v0

    :cond_5e
    :goto_5e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lha/d;->q:Lha/a;

    .line 14
    invoke-virtual {v0}, Lha/a;->f()V

    .line 15
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->t:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    goto :goto_d1

    .line 17
    :cond_8d
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "Device is not active. Command dropped"

    invoke-virtual {p1, v2, v0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.as10_toast, null)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0346

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.text)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const v2, 0x7f12017b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Landroid/widget/Toast;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$a;->s:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    :goto_d1
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
