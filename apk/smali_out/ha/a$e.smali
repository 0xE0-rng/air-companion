.class public final Lha/a$e;
.super Ljava/lang/Object;
.source "APStatusUpdater.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;-><init>(Lha/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroid/net/wifi/WifiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;)V
    .registers 2

    iput-object p1, p0, Lha/a$e;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lha/a$e;->a:Lha/a;

    .line 3
    iget-object v1, v1, Lha/a;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WiFi Info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lha/a$e;->a:Lha/a;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    goto :goto_2a

    :cond_29
    move-object p1, v1

    :goto_2a
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p1, v2, :cond_39

    .line 8
    iget-object p1, p0, Lha/a;->a:Ljava/lang/String;

    const-string v1, "Restarting AP scanner because of WiFi change"

    invoke-virtual {v0, p1, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lha/a;->f()V

    goto :goto_41

    .line 10
    :cond_39
    iget-object p0, p0, Lha/a;->d:Lrd/v0;

    if-eqz p0, :cond_41

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method
