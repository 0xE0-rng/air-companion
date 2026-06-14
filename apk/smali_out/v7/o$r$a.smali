.class public Lv7/o$r$a;
.super Ls7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/o$r;->a(Ls7/h;Ly7/a;)Ls7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls7/w;


# direct methods
.method public constructor <init>(Lv7/o$r;Ls7/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lv7/o$r$a;->a:Ls7/w;

    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/o$r$a;->a:Ls7/w;

    invoke-virtual {p0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_14

    .line 2
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object p0, p0, Lv7/o$r$a;->a:Ls7/w;

    invoke-virtual {p0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void
.end method
