.class public final Lfe/l;
.super Lfe/f;
.source "StandardAndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/l$a;
    }
.end annotation


# static fields
.field public static final h:Lfe/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfe/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfe/l;->h:Lfe/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfe/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method
