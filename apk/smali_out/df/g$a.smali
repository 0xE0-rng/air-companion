.class public Ldf/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ldf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldf/z;)Ldf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/c<",
        "Ljava/lang/Object;",
        "Ldf/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldf/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ldf/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ldf/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ldf/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Ldf/g$b;

    invoke-direct {v0, p0, p1}, Ldf/g$b;-><init>(Ljava/util/concurrent/Executor;Ldf/b;)V

    move-object p1, v0

    :goto_b
    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
