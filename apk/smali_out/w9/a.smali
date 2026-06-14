.class public final Lw9/a;
.super Ljava/lang/Object;
.source "StateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public a:Lu9/b;

.field public b:I

.field public c:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu9/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lu9/b;

.field public r:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public final z:Lw9/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->A:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw9/a;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroidx/databinding/j;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->e:Landroidx/databinding/j;

    .line 4
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->f:Landroidx/databinding/j;

    .line 5
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->g:Landroidx/databinding/j;

    .line 6
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->h:Landroidx/databinding/j;

    .line 7
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->i:Landroidx/databinding/j;

    .line 8
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->j:Landroidx/databinding/j;

    .line 9
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->k:Landroidx/databinding/j;

    .line 10
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->l:Landroidx/databinding/j;

    .line 11
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->m:Landroidx/databinding/j;

    .line 12
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->n:Landroidx/databinding/j;

    .line 13
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->o:Landroidx/databinding/j;

    .line 14
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->p:Landroidx/databinding/j;

    .line 15
    sget-object v0, Lu9/b;->FAN_SPEED:Lu9/b;

    iput-object v0, p0, Lw9/a;->q:Lu9/b;

    .line 16
    new-instance v0, Landroidx/databinding/j;

    const-string v1, "--"

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->r:Landroidx/databinding/j;

    .line 17
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->s:Landroidx/databinding/j;

    .line 18
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->t:Landroidx/databinding/j;

    .line 19
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->u:Landroidx/databinding/j;

    .line 20
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->v:Landroidx/databinding/j;

    .line 21
    new-instance v0, Landroidx/databinding/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->w:Landroidx/databinding/j;

    .line 22
    new-instance v0, Landroidx/databinding/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/a;->x:Landroidx/databinding/j;

    const v0, 0x7f12021c

    .line 23
    iput v0, p0, Lw9/a;->y:I

    .line 24
    new-instance v0, Lw9/a$a;

    invoke-direct {v0, p0}, Lw9/a$a;-><init>(Lw9/a;)V

    iput-object v0, p0, Lw9/a;->z:Lw9/a$a;

    .line 25
    sget-object v0, Li9/a;->Companion:Li9/a$a;

    new-instance v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;

    invoke-direct {v1}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;-><init>()V

    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;

    invoke-virtual {v0, v1}, Li9/a$a;->a(Ljava/lang/Class;)Li9/a;

    move-result-object v0

    .line 26
    sget-object v1, Li9/b;->e:Li9/b;

    check-cast p1, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v1, v0, p1}, Li9/b;->d(Li9/a;Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lw9/a;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lu9/b;I)V
    .registers 4

    .line 1
    sget-object v0, Lw9/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_40

    .line 2
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :pswitch_11
    iget-object p0, p0, Lw9/a;->p:Landroidx/databinding/j;

    goto :goto_37

    .line 3
    :pswitch_14
    iget-object p0, p0, Lw9/a;->n:Landroidx/databinding/j;

    goto :goto_37

    .line 4
    :pswitch_17
    iget-object p0, p0, Lw9/a;->o:Landroidx/databinding/j;

    goto :goto_37

    .line 5
    :pswitch_1a
    iget-object p0, p0, Lw9/a;->n:Landroidx/databinding/j;

    goto :goto_37

    .line 6
    :pswitch_1d
    iget-object p0, p0, Lw9/a;->l:Landroidx/databinding/j;

    goto :goto_37

    .line 7
    :pswitch_20
    iget-object p0, p0, Lw9/a;->m:Landroidx/databinding/j;

    goto :goto_37

    .line 8
    :pswitch_23
    iget-object p0, p0, Lw9/a;->h:Landroidx/databinding/j;

    goto :goto_37

    .line 9
    :pswitch_26
    iget-object p0, p0, Lw9/a;->g:Landroidx/databinding/j;

    goto :goto_37

    .line 10
    :pswitch_29
    iget-object p0, p0, Lw9/a;->i:Landroidx/databinding/j;

    goto :goto_37

    .line 11
    :pswitch_2c
    iget-object p0, p0, Lw9/a;->j:Landroidx/databinding/j;

    goto :goto_37

    .line 12
    :pswitch_2f
    iget-object p0, p0, Lw9/a;->k:Landroidx/databinding/j;

    goto :goto_37

    .line 13
    :pswitch_32
    iget-object p0, p0, Lw9/a;->f:Landroidx/databinding/j;

    goto :goto_37

    .line 14
    :pswitch_35
    iget-object p0, p0, Lw9/a;->e:Landroidx/databinding/j;

    .line 15
    :goto_37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "active parameter: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw9/a;->a:Lu9/b;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "currentPosition: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p0, p0, Lw9/a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceStateHandler"

    .line 7
    invoke-virtual {v0, p1, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iput p1, p0, Lw9/a;->b:I

    .line 2
    iget-object v0, p0, Lw9/a;->d:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lw9/a;->a:Lu9/b;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lw9/a;->a:Lu9/b;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lw9/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "OFF"

    packed-switch p1, :pswitch_data_116

    goto/16 :goto_114

    .line 7
    :pswitch_26
    iget-object p1, p0, Lw9/a;->x:Landroidx/databinding/j;

    iget p0, p0, Lw9/a;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_114

    .line 8
    :pswitch_34
    iget-object p1, p0, Lw9/a;->r:Landroidx/databinding/j;

    iget-object p0, p0, Lw9/a;->z:Lw9/a$a;

    .line 9
    iget-object v1, p0, Lw9/a$a;->a:Lw9/a;

    .line 10
    iget-object v1, v1, Lw9/a;->c:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 11
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 13
    iget-object v1, v1, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v1, :cond_48

    .line 14
    iget-object v1, v1, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_62

    .line 15
    iget-object v2, p0, Lw9/a$a;->a:Lw9/a;

    .line 16
    iget v2, v2, Lw9/a;->y:I

    const v3, 0x7f12021d

    if-eq v2, v3, :cond_55

    goto :goto_62

    .line 17
    :cond_55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_62
    :goto_62
    invoke-static {v1}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw9/a$a;->a:Lw9/a;

    .line 20
    iget-object v1, v1, Lw9/a;->A:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lw9/a$a;->a:Lw9/a;

    .line 22
    iget p0, p0, Lw9/a;->y:I

    .line 23
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_114

    .line 25
    :pswitch_86
    iget-object p1, p0, Lw9/a;->v:Landroidx/databinding/j;

    iget-object v0, p0, Lw9/a;->z:Lw9/a$a;

    .line 26
    iget-object v0, v0, Lw9/a$a;->a:Lw9/a;

    .line 27
    iget v0, v0, Lw9/a;->b:I

    if-eqz v0, :cond_92

    const-string v2, "ON"

    .line 28
    :cond_92
    iget-object v0, p1, Landroidx/databinding/j;->n:Ljava/lang/Object;

    if-eq v2, v0, :cond_9b

    .line 29
    iput-object v2, p1, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroidx/databinding/a;->d()V

    .line 31
    :cond_9b
    iget-object p1, p0, Lw9/a;->w:Landroidx/databinding/j;

    iget p0, p0, Lw9/a;->b:I

    if-eqz p0, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v1, 0x0

    :goto_a3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_114

    .line 32
    :pswitch_ac
    iget-object p1, p0, Lw9/a;->u:Landroidx/databinding/j;

    iget-object p0, p0, Lw9/a;->z:Lw9/a$a;

    .line 33
    iget-object p0, p0, Lw9/a$a;->a:Lw9/a;

    .line 34
    iget p0, p0, Lw9/a;->b:I

    if-eqz p0, :cond_ba

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_ba
    invoke-virtual {p1, v2}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    goto :goto_114

    .line 37
    :pswitch_be
    iget-object p1, p0, Lw9/a;->u:Landroidx/databinding/j;

    iget-object p0, p0, Lw9/a;->z:Lw9/a$a;

    .line 38
    iget-object p0, p0, Lw9/a$a;->a:Lw9/a;

    .line 39
    iget p0, p0, Lw9/a;->b:I

    if-eqz p0, :cond_cc

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_cc
    invoke-virtual {p1, v2}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    goto :goto_114

    .line 42
    :pswitch_d0
    iget-object p1, p0, Lw9/a;->s:Landroidx/databinding/j;

    iget-object p0, p0, Lw9/a;->z:Lw9/a$a;

    .line 43
    iget-object p0, p0, Lw9/a$a;->a:Lw9/a;

    .line 44
    iget p0, p0, Lw9/a;->b:I

    if-eqz p0, :cond_f9

    if-eq p0, v1, :cond_f6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_ed

    if-eq p0, v0, :cond_ea

    const-string p0, "--"

    goto :goto_fb

    :cond_ea
    const-string p0, "turbo"

    goto :goto_fb

    :cond_ed
    const-string p0, "3"

    goto :goto_fb

    :cond_f0
    const-string p0, "2"

    goto :goto_fb

    :cond_f3
    const-string p0, "1"

    goto :goto_fb

    :cond_f6
    const-string p0, "auto"

    goto :goto_fb

    :cond_f9
    const-string p0, "quiet"

    .line 45
    :goto_fb
    iget-object v0, p1, Landroidx/databinding/j;->n:Ljava/lang/Object;

    if-eq p0, v0, :cond_114

    .line 46
    iput-object p0, p1, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroidx/databinding/a;->d()V

    goto :goto_114

    .line 48
    :pswitch_105
    iget-object p1, p0, Lw9/a;->t:Landroidx/databinding/j;

    iget-object p0, p0, Lw9/a;->z:Lw9/a$a;

    .line 49
    iget-object p0, p0, Lw9/a$a;->a:Lw9/a;

    .line 50
    iget p0, p0, Lw9/a;->b:I

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    :cond_114
    :goto_114
    return-void

    nop

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_105
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_86
        :pswitch_34
        :pswitch_26
    .end packed-switch
.end method
