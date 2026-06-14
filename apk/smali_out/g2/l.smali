.class public final synthetic Lg2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg2/n$a;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lg2/n$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/l;->m:Lg2/n$a;

    iput-wide p2, p0, Lg2/l;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg2/l;->m:Lg2/n$a;

    iget-wide v1, p0, Lg2/l;->n:J

    .line 1
    iget-object p0, v0, Lg2/n$a;->b:Lg2/n;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0, v1, v2}, Lg2/n;->w(J)V

    return-void
.end method
