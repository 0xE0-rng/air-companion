.class public Li0/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$c;,
        Li0/c$b;,
        Li0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/c$c;

    invoke-direct {v0, p0}, Li0/c$c;-><init>(Li0/c;)V

    iput-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Li0/b;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)Li0/b;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method
