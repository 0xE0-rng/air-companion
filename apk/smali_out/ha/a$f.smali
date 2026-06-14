.class public final Lha/a$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;)V
    .registers 2

    iput-object p1, p0, Lha/a$f;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lha/a$f;->a:Lha/a;

    .line 3
    iget-object v1, v1, Lha/a;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WiFi Status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 6
    iget-object p1, p0, Lha/a$f;->a:Lha/a;

    .line 7
    iget-object p1, p1, Lha/a;->d:Lrd/v0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 8
    invoke-static {p1, v1, v0, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_2f
    iget-object p0, p0, Lha/a$f;->a:Lha/a;

    .line 10
    iget-object p0, p0, Lha/a;->e:Lrd/v0;

    if-eqz p0, :cond_42

    .line 11
    invoke-static {p0, v1, v0, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_42

    .line 12
    :cond_39
    iget-object p0, p0, Lha/a$f;->a:Lha/a;

    .line 13
    iget-object p1, p0, Lha/a;->d:Lrd/v0;

    if-nez p1, :cond_42

    .line 14
    invoke-virtual {p0}, Lha/a;->e()V

    :cond_42
    :goto_42
    return-void
.end method
