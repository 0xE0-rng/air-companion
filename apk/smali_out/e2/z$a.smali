.class public final Le2/z$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Le2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Le2/f1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le2/f1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/z$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le2/z$a;->b:Le2/f1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Le2/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z$a;->b:Le2/f1;

    return-object p0
.end method
