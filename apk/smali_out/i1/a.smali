.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "RationaleHandler.kt"


# static fields
.field public static final synthetic a:[Lkb/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Li1/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/j;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/j;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Lkotlin/jvm/internal/i;)Lkb/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/j;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "callback"

    const-string v5, "getCallback()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/j;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Lkotlin/jvm/internal/i;)Lkb/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/j;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "remainingRationalePermissions"

    const-string v4, "getRemainingRationalePermissions()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/j;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Lkotlin/jvm/internal/i;)Lkb/f;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Li1/a;->a:[Lkb/i;

    return-void
.end method
