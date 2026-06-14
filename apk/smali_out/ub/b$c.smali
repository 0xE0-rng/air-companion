.class public Lub/b$c;
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
        "Lrb/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lub/b$c;->m:Lub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lub/s;

    iget-object p0, p0, Lub/b$c;->m:Lub/b;

    invoke-direct {v0, p0}, Lub/s;-><init>(Lrb/e;)V

    return-object v0
.end method
