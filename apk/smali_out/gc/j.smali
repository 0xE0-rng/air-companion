.class public Lgc/j;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# instance fields
.field public final a:Lgd/e0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lgd/e0;IZ)V
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/j;->a:Lgd/e0;

    iput p2, p0, Lgc/j;->b:I

    iput-boolean p3, p0, Lgc/j;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/j;->a:Lgd/e0;

    return-object p0
.end method
