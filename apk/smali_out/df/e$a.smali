.class public final Ldf/e$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Ldf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Ldf/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ldf/e$b;

    invoke-direct {v0, p1}, Ldf/e$b;-><init>(Ldf/b;)V

    .line 2
    new-instance v1, Ldf/e$a$a;

    invoke-direct {v1, p0, v0}, Ldf/e$a$a;-><init>(Ldf/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ldf/b;->H(Ldf/d;)V

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
