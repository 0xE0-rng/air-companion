.class public Le/h$f$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h$f;


# direct methods
.method public constructor <init>(Le/h$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/h$f$a;->a:Le/h$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le/h$f$a;->a:Le/h$f;

    invoke-virtual {p0}, Le/h$f;->d()V

    return-void
.end method
