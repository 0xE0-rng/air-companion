.class public final Lde/f$c$a;
.super Lde/f$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lde/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lde/o;)V
    .registers 3

    const-string p0, "stream"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lde/b;->REFUSED_STREAM:Lde/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lde/o;->c(Lde/b;Ljava/io/IOException;)V

    return-void
.end method
