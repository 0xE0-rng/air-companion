.class public Lub/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/g;-><init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lgd/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lfd/k;

.field public final synthetic n:Lrb/n0;

.field public final synthetic o:Lub/g;


# direct methods
.method public constructor <init>(Lub/g;Lfd/k;Lrb/n0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lub/g$a;->o:Lub/g;

    iput-object p2, p0, Lub/g$a;->m:Lfd/k;

    iput-object p3, p0, Lub/g$a;->n:Lrb/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lub/g$c;

    iget-object v1, p0, Lub/g$a;->o:Lub/g;

    iget-object v2, p0, Lub/g$a;->m:Lfd/k;

    iget-object p0, p0, Lub/g$a;->n:Lrb/n0;

    invoke-direct {v0, v1, v2, p0}, Lub/g$c;-><init>(Lub/g;Lfd/k;Lrb/n0;)V

    return-object v0
.end method
