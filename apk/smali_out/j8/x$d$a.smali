.class public Lj8/x$d$a;
.super Lj8/x$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/x$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/x<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj8/x$d;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lj8/x$d;->m:Lj8/x;

    invoke-direct {p0, p1}, Lj8/x$e;-><init>(Lj8/x;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/x$e;->a()Lj8/x$f;

    move-result-object p0

    iget-object p0, p0, Lj8/x$f;->r:Ljava/lang/Object;

    return-object p0
.end method
