.class public Lob/g$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/g;-><init>(Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lob/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lob/g;


# direct methods
.method public constructor <init>(Lob/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/g$b;->m:Lob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lob/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lob/h;->values()[Lob/h;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_43

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Lob/g$b;->m:Lob/g;

    invoke-virtual {v6}, Lob/h;->getTypeName()Loc/e;

    move-result-object v8

    invoke-virtual {v8}, Loc/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lob/g;->b(Lob/g;Ljava/lang/String;)Lgd/l0;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lob/g$b;->m:Lob/g;

    invoke-virtual {v6}, Lob/h;->getArrayTypeName()Loc/e;

    move-result-object v9

    invoke-virtual {v9}, Loc/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lob/g;->b(Lob/g;Ljava/lang/String;)Lgd/l0;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 10
    :cond_43
    new-instance p0, Lob/g$e;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lob/g$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lob/g$a;)V

    return-object p0
.end method
