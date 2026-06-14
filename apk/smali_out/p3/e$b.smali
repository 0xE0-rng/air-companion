.class public Lp3/e$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lp3/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp3/e$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lh3/b;->o:Lh3/b;

    sput-object v0, Lp3/e$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lp3/e$c;ILp3/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/e$b;->a:Lp3/e$c;

    .line 3
    iput p2, p0, Lp3/e$b;->b:I

    return-void
.end method
