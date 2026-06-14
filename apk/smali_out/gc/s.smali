.class public final Lgc/s;
.super Lgc/j;
.source "typeEnhancement.kt"


# instance fields
.field public final d:Lgd/l0;


# direct methods
.method public constructor <init>(Lgd/l0;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgc/j;-><init>(Lgd/e0;IZ)V

    iput-object p1, p0, Lgc/s;->d:Lgd/l0;

    return-void
.end method


# virtual methods
.method public a()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/s;->d:Lgd/l0;

    return-object p0
.end method
