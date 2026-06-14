.class public final Le2/b0$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le3/a0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Le3/a0;IJLe2/a0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/b0$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le2/b0$a;->b:Le3/a0;

    .line 4
    iput p3, p0, Le2/b0$a;->c:I

    .line 5
    iput-wide p4, p0, Le2/b0$a;->d:J

    return-void
.end method
