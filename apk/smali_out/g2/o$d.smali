.class public final Lg2/o$d;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final m:Z

.field public final n:Le2/e0;


# direct methods
.method public constructor <init>(ILe2/e0;Z)V
    .registers 5

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lg2/o$d;->m:Z

    .line 3
    iput-object p2, p0, Lg2/o$d;->n:Le2/e0;

    return-void
.end method
