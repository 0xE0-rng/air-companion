.class public final Lo4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lo4/a$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo4/h;->d:Lo4/a;

    iput-object p2, p0, Lo4/h;->a:Landroid/app/Activity;

    iput-object p3, p0, Lo4/h;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lo4/h;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo4/h;->d:Lo4/a;

    .line 2
    iget-object p1, p1, Lo4/a;->a:Lo4/c;

    .line 3
    iget-object v0, p0, Lo4/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo4/h;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lo4/h;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, p0}, Lo4/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
