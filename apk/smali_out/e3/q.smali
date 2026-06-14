.class public final synthetic Le3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le3/r$a;

.field public final synthetic n:Le3/r;

.field public final synthetic o:Le3/h;

.field public final synthetic p:Le3/k;

.field public final synthetic q:Ljava/io/IOException;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Le3/r$a;Le3/r;Le3/h;Le3/k;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->m:Le3/r$a;

    iput-object p2, p0, Le3/q;->n:Le3/r;

    iput-object p3, p0, Le3/q;->o:Le3/h;

    iput-object p4, p0, Le3/q;->p:Le3/k;

    iput-object p5, p0, Le3/q;->q:Ljava/io/IOException;

    iput-boolean p6, p0, Le3/q;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Le3/q;->m:Le3/r$a;

    iget-object v1, p0, Le3/q;->n:Le3/r;

    iget-object v4, p0, Le3/q;->o:Le3/h;

    iget-object v5, p0, Le3/q;->p:Le3/k;

    iget-object v6, p0, Le3/q;->q:Ljava/io/IOException;

    iget-boolean v7, p0, Le3/q;->r:Z

    .line 1
    iget v2, v0, Le3/r$a;->a:I

    iget-object v3, v0, Le3/r$a;->b:Le3/n$a;

    invoke-interface/range {v1 .. v7}, Le3/r;->P(ILe3/n$a;Le3/h;Le3/k;Ljava/io/IOException;Z)V

    return-void
.end method
