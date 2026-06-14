.class public Ld4/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ld4/c$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Le4/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Ld4/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ld4/c$a;-><init>(Le4/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Ld4/c$a;->b:Ld4/c$a;

    return-void
.end method

.method public constructor <init>(Le4/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/c$a;->a:Le4/l;

    return-void
.end method
