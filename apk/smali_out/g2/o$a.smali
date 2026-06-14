.class public final Lg2/o$a;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Le2/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/e0;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lg2/o$a;->m:Le2/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Le2/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lg2/o$a;->m:Le2/e0;

    return-void
.end method
