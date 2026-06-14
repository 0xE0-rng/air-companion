.class public Lu7/i$b$a;
.super Lu7/i$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu7/i<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu7/i$b;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lu7/i$b;->m:Lu7/i;

    invoke-direct {p0, p1}, Lu7/i$d;-><init>(Lu7/i;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu7/i$d;->a()Lu7/i$e;

    move-result-object p0

    return-object p0
.end method
