.class public Le3/v$a;
.super Le3/f;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/v;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Le3/v;Le2/f1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Le3/f;-><init>(Le2/f1;)V

    return-void
.end method


# virtual methods
.method public o(ILe2/f1$c;J)Le2/f1$c;
    .registers 5

    .line 1
    iget-object p0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Le2/f1;->o(ILe2/f1$c;J)Le2/f1$c;

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Le2/f1$c;->l:Z

    return-object p2
.end method
