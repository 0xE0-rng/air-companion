.class public abstract Lvd/c$b;
.super Ltd/f;
.source "Mutex.kt"

# interfaces
.implements Lrd/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvd/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltd/f;-><init>()V

    iput-object p2, p0, Lvd/c$b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltd/f;->l()Z

    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o()Ljava/lang/Object;
.end method
