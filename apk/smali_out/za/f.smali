.class public final Lza/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$a;
    }
.end annotation


# static fields
.field public static final a:Lza/f$a;

.field public static b:Lza/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lza/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lza/f;->a:Lza/f$a;

    return-void
.end method
