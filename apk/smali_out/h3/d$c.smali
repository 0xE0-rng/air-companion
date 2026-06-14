.class public final Lh3/d$c;
.super Lg3/j;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public q:Lh2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h$a<",
            "Lh3/d$c;",
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
            "Lh3/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg3/j;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/d$c;->q:Lh2/h$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh3/d$c;->q:Lh2/h$a;

    check-cast v0, Le2/o;

    invoke-virtual {v0, p0}, Le2/o;->b(Lh2/h;)V

    return-void
.end method
