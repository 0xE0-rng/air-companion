.class public final Lgd/f0$a;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgd/l0;

.field public final b:Lgd/v0;


# direct methods
.method public constructor <init>(Lgd/l0;Lgd/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/f0$a;->a:Lgd/l0;

    iput-object p2, p0, Lgd/f0$a;->b:Lgd/v0;

    return-void
.end method
