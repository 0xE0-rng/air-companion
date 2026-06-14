.class public abstract Lr6/o;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/o$b;
    }
.end annotation


# static fields
.field public static final a:Lr6/o;

.field public static final b:Lr6/o;

.field public static final c:Lr6/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr6/o$a;

    invoke-direct {v0}, Lr6/o$a;-><init>()V

    sput-object v0, Lr6/o;->a:Lr6/o;

    .line 2
    new-instance v0, Lr6/o$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr6/o$b;-><init>(I)V

    sput-object v0, Lr6/o;->b:Lr6/o;

    .line 3
    new-instance v0, Lr6/o$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr6/o$b;-><init>(I)V

    sput-object v0, Lr6/o;->c:Lr6/o;

    return-void
.end method

.method public constructor <init>(Lr6/o$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lr6/o;
.end method

.method public abstract b(JJ)Lr6/o;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lr6/o;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lr6/o;
.end method

.method public abstract e(ZZ)Lr6/o;
.end method

.method public abstract f()I
.end method
