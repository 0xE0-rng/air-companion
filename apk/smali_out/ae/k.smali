.class public final Lae/k;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field public m:Ljava/io/IOException;

.field public final n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lae/k;->n:Ljava/io/IOException;

    .line 2
    iput-object p1, p0, Lae/k;->m:Ljava/io/IOException;

    return-void
.end method
