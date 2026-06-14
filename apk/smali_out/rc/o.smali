.class public final Lrc/o;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrc/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Loc/b;

    .line 1
    new-instance v1, Loc/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Loc/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrc/o;->a:Ljava/util/Set;

    return-void
.end method
