.class public final Lob/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# static fields
.field public static final a:Loc/b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/j;->a:Loc/b;

    const-string v0, "KProperty"

    const-string v1, "KMutableProperty"

    const-string v2, "KFunction"

    const-string v3, "KSuspendFunction"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/j;->b:Ljava/util/List;

    return-void
.end method
