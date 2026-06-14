.class public final synthetic Lze/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lze/d;

.field public final synthetic n:Ljava/util/Calendar;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lze/d;Ljava/util/Calendar;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->m:Lze/d;

    iput-object p2, p0, Lze/b;->n:Ljava/util/Calendar;

    iput-boolean p3, p0, Lze/b;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lze/b;->m:Lze/d;

    iget-object v1, p0, Lze/b;->n:Ljava/util/Calendar;

    iget-boolean p0, p0, Lze/b;->o:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lze/c;

    invoke-direct {v3, v0, v1, p0}, Lze/c;-><init>(Lze/d;Ljava/util/Calendar;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
