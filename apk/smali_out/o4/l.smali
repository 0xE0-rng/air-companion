.class public final Lo4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lo4/a$a;


# instance fields
.field public final synthetic a:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/l;->a:Lo4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/l;->a:Lo4/a;

    .line 2
    iget-object p0, p0, Lo4/a;->a:Lo4/c;

    .line 3
    invoke-interface {p0}, Lo4/c;->o()V

    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method
