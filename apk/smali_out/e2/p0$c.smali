.class public final Le2/p0$c;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Le2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Le3/j;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Le3/n;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le3/j;

    invoke-direct {v0, p1, p2}, Le3/j;-><init>(Le3/n;Z)V

    iput-object v0, p0, Le2/p0$c;->a:Le3/j;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le2/p0$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/p0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/p0$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Le2/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/p0$c;->a:Le3/j;

    .line 2
    iget-object p0, p0, Le3/j;->n:Le3/j$a;

    return-object p0
.end method
