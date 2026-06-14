.class public Lz1/m;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La2/c;

.field public final c:Lz1/n;

.field public final d:Lb2/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La2/c;Lz1/n;Lb2/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lz1/m;->b:La2/c;

    .line 4
    iput-object p3, p0, Lz1/m;->c:Lz1/n;

    .line 5
    iput-object p4, p0, Lz1/m;->d:Lb2/b;

    return-void
.end method
