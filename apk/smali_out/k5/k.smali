.class public final Lk5/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk5/k$a;

    invoke-direct {v0}, Lk5/k$a;-><init>()V

    sput-object v0, Lk5/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lk5/u;

    invoke-direct {v0}, Lk5/u;-><init>()V

    sput-object v0, Lk5/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
