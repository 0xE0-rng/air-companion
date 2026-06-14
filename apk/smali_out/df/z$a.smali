.class public Ldf/z$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/z;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldf/u;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ldf/z;


# direct methods
.method public constructor <init>(Ldf/z;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldf/z$a;->d:Ldf/z;

    iput-object p2, p0, Ldf/z$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ldf/u;->c:Ldf/u;

    .line 3
    iput-object p1, p0, Ldf/z$a;->a:Ldf/u;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ldf/z$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p3, :cond_10

    goto :goto_12

    .line 3
    :cond_10
    iget-object p3, p0, Ldf/z$a;->b:[Ljava/lang/Object;

    .line 4
    :goto_12
    iget-object v0, p0, Ldf/z$a;->a:Ldf/u;

    .line 5
    iget-boolean v0, v0, Ldf/u;->a:Z

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, p0, Ldf/z$a;->a:Ldf/u;

    iget-object p0, p0, Ldf/z$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Ldf/u;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_36

    .line 7
    :cond_2c
    iget-object p0, p0, Ldf/z$a;->d:Ldf/z;

    invoke-virtual {p0, p2}, Ldf/z;->c(Ljava/lang/reflect/Method;)Ldf/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Ldf/a0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_36
    return-object p0
.end method
