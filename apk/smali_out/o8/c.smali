.class public final Lo8/c;
.super Lo8/a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo8/a<",
        "TK;TV;",
        "Lta/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo8/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo8/a;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo8/a;->a:Ljava/util/Map;

    return-object p0
.end method
