.class Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source "NavController.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$1;->m:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController$1;->m:Landroidx/navigation/NavController;

    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz p1, :cond_4e

    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/navigation/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected event value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_3d
    sget-object v0, Landroidx/lifecycle/h$c;->DESTROYED:Landroidx/lifecycle/h$c;

    goto :goto_48

    .line 7
    :pswitch_40
    sget-object v0, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    goto :goto_48

    .line 8
    :pswitch_43
    sget-object v0, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    goto :goto_48

    .line 9
    :pswitch_46
    sget-object v0, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    .line 10
    :goto_48
    iput-object v0, p1, Landroidx/navigation/e;->s:Landroidx/lifecycle/h$c;

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/e;->b()V

    goto :goto_c

    :cond_4e
    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_46
        :pswitch_46
        :pswitch_43
        :pswitch_43
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method
