.class public Lr6/s0;
.super Lr6/b;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lr6/t0$a;


# direct methods
.method public constructor <init>(Lr6/t0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr6/s0;->p:Lr6/t0$a;

    invoke-direct {p0}, Lr6/b;-><init>()V

    .line 2
    iget-object p1, p1, Lr6/t0$a;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr6/s0;->o:Ljava/util/Iterator;

    return-void
.end method
