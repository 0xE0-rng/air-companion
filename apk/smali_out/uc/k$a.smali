.class public final Luc/k$a;
.super Luc/k;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luc/k;-><init>()V

    iput-object p1, p0, Luc/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 3

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Luc/k$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/k$a;->b:Ljava/lang/String;

    return-object p0
.end method
