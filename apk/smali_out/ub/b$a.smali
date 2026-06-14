.class public Lub/b$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/b;-><init>(Lfd/k;Loc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lub/b$a;->m:Lub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lub/b$a;->m:Lub/b;

    invoke-virtual {v0}, Lub/b;->I0()Lzc/i;

    move-result-object v1

    new-instance v2, Lub/a;

    invoke-direct {v2, p0}, Lub/a;-><init>(Lub/b$a;)V

    invoke-static {v0, v1, v2}, Lgd/f1;->p(Lrb/h;Lzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method
