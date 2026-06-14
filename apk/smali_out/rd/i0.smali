.class public final Lrd/i0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lrd/w;

.field public static final b:Lrd/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lrd/u;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lud/c;->t:Lud/c;

    goto :goto_9

    :cond_7
    sget-object v0, Lrd/o;->o:Lrd/o;

    .line 2
    :goto_9
    sput-object v0, Lrd/i0;->a:Lrd/w;

    .line 3
    sget-object v0, Lrd/n1;->n:Lrd/n1;

    .line 4
    sget-object v0, Lud/c;->t:Lud/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lud/c;->s:Lrd/w;

    .line 6
    sput-object v0, Lrd/i0;->b:Lrd/w;

    return-void
.end method
