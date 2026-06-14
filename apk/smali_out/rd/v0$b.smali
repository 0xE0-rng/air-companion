.class public final Lrd/v0$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lxa/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/f$b<",
        "Lrd/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lrd/v0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd/v0$b;

    invoke-direct {v0}, Lrd/v0$b;-><init>()V

    sput-object v0, Lrd/v0$b;->a:Lrd/v0$b;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
