.class public final Lmb/a0$a;
.super Lmb/e0$b;
.source "KProperty0Impl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0$b<",
        "TR;>;",
        "Ldb/a;"
    }
.end annotation


# instance fields
.field public final q:Lmb/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a0<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmb/e0$b;-><init>()V

    iput-object p1, p0, Lmb/a0$a;->q:Lmb/a0;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/a0$a;->q:Lmb/a0;

    .line 2
    invoke-virtual {p0}, Lmb/a0;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Lmb/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/a0$a;->q:Lmb/a0;

    return-object p0
.end method
