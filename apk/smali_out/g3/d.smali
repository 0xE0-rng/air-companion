.class public final Lg3/d;
.super Lg3/j;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field public final q:Lh2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h$a<",
            "Lg3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/h$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h$a<",
            "Lg3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg3/j;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/d;->q:Lh2/h$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/d;->q:Lh2/h$a;

    check-cast v0, Le2/o;

    invoke-virtual {v0, p0}, Le2/o;->b(Lh2/h;)V

    return-void
.end method
