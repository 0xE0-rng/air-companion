.class public final Lzd/b;
.super Lzd/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzd/b;->e:Ldb/a;

    invoke-direct {p0, p4, p5}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzd/b;->e:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
