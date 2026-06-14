.class public final Lf4/a0;
.super Lf4/x;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Le4/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Le4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf4/a0;->m:Landroid/content/Intent;

    iput-object p2, p0, Lf4/a0;->n:Le4/g;

    invoke-direct {p0}, Lf4/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/a0;->m:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 2
    iget-object p0, p0, Lf4/a0;->n:Le4/g;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Le4/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
