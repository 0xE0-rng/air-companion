.class public final Lmb/c0$a;
.super Lmb/e0$b;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkb/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0$b<",
        "TV;>;",
        "Lkb/h$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final q:Lmb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/c0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/c0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmb/e0$b;-><init>()V

    iput-object p1, p0, Lmb/c0$a;->q:Lmb/c0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/c0$a;->q:Lmb/c0;

    .line 2
    invoke-virtual {p0, p1}, Lmb/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Lmb/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/c0$a;->q:Lmb/c0;

    return-object p0
.end method
