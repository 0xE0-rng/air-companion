.class public Le0/i;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/a<",
        "Le0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Le0/j$a;

    invoke-virtual {p0, p1}, Le0/i;->b(Le0/j$a;)V

    return-void
.end method

.method public b(Le0/j$a;)V
    .registers 5

    .line 1
    sget-object v0, Le0/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Le0/j;->d:Lo/g;

    iget-object v2, p0, Le0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object p0, p0, Le0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    const/4 p0, 0x0

    .line 6
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2a

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-interface {v0, p1}, Lg0/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_2a
    return-void

    :catchall_2b
    move-exception p0

    .line 8
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p0
.end method
