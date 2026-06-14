.class public final Lgc/k$c;
.super Lgc/k$a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lgd/e0;ZZZ)V
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lgc/k$a;-><init>(Lgd/e0;ZZ)V

    iput-boolean p2, p0, Lgc/k$c;->d:Z

    return-void
.end method
