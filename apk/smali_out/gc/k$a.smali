.class public Lgc/k$a;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgd/e0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lgd/e0;ZZ)V
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/k$a;->a:Lgd/e0;

    iput-boolean p2, p0, Lgc/k$a;->b:Z

    iput-boolean p3, p0, Lgc/k$a;->c:Z

    return-void
.end method
