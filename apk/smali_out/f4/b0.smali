.class public final Lf4/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lf4/c$a;


# instance fields
.field public final synthetic a:Le4/d;


# direct methods
.method public constructor <init>(Le4/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf4/b0;->a:Le4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf4/b0;->a:Le4/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Le4/d;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf4/b0;->a:Le4/d;

    invoke-interface {p0, p1}, Le4/d;->v(I)V

    return-void
.end method
