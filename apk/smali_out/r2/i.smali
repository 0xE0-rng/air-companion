.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/i$a;
    }
.end annotation


# static fields
.field public static final d:Lq6/j;

.field public static final e:Lq6/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq6/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lq6/b$b;-><init>(C)V

    .line 2
    new-instance v1, Lq6/j;

    new-instance v2, Lq6/i;

    invoke-direct {v2, v0}, Lq6/i;-><init>(Lq6/b;)V

    invoke-direct {v1, v2}, Lq6/j;-><init>(Lq6/j$b;)V

    .line 3
    sput-object v1, Lr2/i;->d:Lq6/j;

    .line 4
    new-instance v0, Lq6/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lq6/b$b;-><init>(C)V

    .line 5
    new-instance v1, Lq6/j;

    new-instance v2, Lq6/i;

    invoke-direct {v2, v0}, Lq6/i;-><init>(Lq6/b;)V

    invoke-direct {v1, v2}, Lq6/j;-><init>(Lq6/j$b;)V

    .line 6
    sput-object v1, Lr2/i;->e:Lq6/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/i;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr2/i;->b:I

    return-void
.end method
