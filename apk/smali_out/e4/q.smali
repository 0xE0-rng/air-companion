.class public final Le4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Le4/c$a;


# instance fields
.field public final synthetic a:Le4/e;


# direct methods
.method public constructor <init>(Le4/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le4/q;->a:Le4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Le4/q;->a:Le4/e;

    .line 2
    iget-object p0, p0, Le4/e;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
