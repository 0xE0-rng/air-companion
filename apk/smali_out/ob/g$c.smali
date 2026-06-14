.class public Lob/g$c;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/g;-><init>(Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/l<",
        "Loc/e;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lob/g;


# direct methods
.method public constructor <init>(Lob/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/g$c;->m:Lob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Loc/e;

    .line 2
    iget-object p0, p0, Lob/g$c;->m:Lob/g;

    .line 3
    iget-object p0, p0, Lob/g;->a:Lub/a0;

    sget-object v0, Lob/g;->f:Loc/b;

    invoke-virtual {p0, v0}, Lub/a0;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    invoke-interface {p0}, Lrb/a0;->z()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_5c

    .line 4
    sget-object v1, Lxb/d;->FROM_BUILTINS:Lxb/d;

    invoke-interface {p0, p1, v1}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 5
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Lrb/e;

    return-object p0

    .line 7
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must be a class descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_40
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Built-in class "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5c
    const/16 p0, 0xa

    .line 9
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
