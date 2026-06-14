.class public interface abstract Lde/r;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# static fields
.field public static final c:Lde/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb4/s;

    invoke-direct {v0}, Lb4/s;-><init>()V

    sput-object v0, Lde/r;->c:Lde/r;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILje/g;IZ)Z
.end method

.method public abstract f(ILde/b;)V
.end method
