.class public final Lo4/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lo4/a$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo4/g;->b:Lo4/a;

    iput-object p2, p0, Lo4/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lo4/g;->b:Lo4/a;

    .line 2
    iget-object p1, p1, Lo4/a;->a:Lo4/c;

    .line 3
    iget-object p0, p0, Lo4/g;->a:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lo4/c;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
