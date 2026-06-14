.class public final Lqc/h$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lqc/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/g$b<",
        "Lqc/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lqc/y;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lqc/i$b;ILqc/y;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/i$b<",
            "*>;I",
            "Lqc/y;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/h$e;->m:Lqc/i$b;

    .line 3
    iput p2, p0, Lqc/h$e;->n:I

    .line 4
    iput-object p3, p0, Lqc/h$e;->o:Lqc/y;

    .line 5
    iput-boolean p4, p0, Lqc/h$e;->p:Z

    .line 6
    iput-boolean p5, p0, Lqc/h$e;->q:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lqc/h$e;

    .line 2
    iget p0, p0, Lqc/h$e;->n:I

    iget p1, p1, Lqc/h$e;->n:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqc/h$e;->p:Z

    return p0
.end method

.method public e()Lqc/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/h$e;->o:Lqc/y;

    return-object p0
.end method

.method public getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lqc/h$e;->n:I

    return p0
.end method

.method public k()Lqc/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/h$e;->o:Lqc/y;

    invoke-virtual {p0}, Lqc/y;->getJavaType()Lqc/z;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqc/h$e;->q:Z

    return p0
.end method

.method public p(Lqc/p$a;Lqc/p;)Lqc/p$a;
    .registers 3

    .line 1
    check-cast p1, Lqc/h$b;

    check-cast p2, Lqc/h;

    invoke-virtual {p1, p2}, Lqc/h$b;->j(Lqc/h;)Lqc/h$b;

    move-result-object p0

    return-object p0
.end method
