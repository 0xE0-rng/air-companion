.class public abstract Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "NavType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/p$o;,
        Landroidx/navigation/p$l;,
        Landroidx/navigation/p$p;,
        Landroidx/navigation/p$m;,
        Landroidx/navigation/p$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/p$c;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    .line 2
    new-instance v0, Landroidx/navigation/p$d;

    invoke-direct {v0, v1}, Landroidx/navigation/p$d;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->c:Landroidx/navigation/p;

    .line 3
    new-instance v0, Landroidx/navigation/p$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/navigation/p$e;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    .line 4
    new-instance v0, Landroidx/navigation/p$f;

    invoke-direct {v0, v1}, Landroidx/navigation/p$f;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    .line 5
    new-instance v0, Landroidx/navigation/p$g;

    invoke-direct {v0, v2}, Landroidx/navigation/p$g;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    .line 6
    new-instance v0, Landroidx/navigation/p$h;

    invoke-direct {v0, v1}, Landroidx/navigation/p$h;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    .line 7
    new-instance v0, Landroidx/navigation/p$i;

    invoke-direct {v0, v2}, Landroidx/navigation/p$i;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    .line 8
    new-instance v0, Landroidx/navigation/p$j;

    invoke-direct {v0, v1}, Landroidx/navigation/p$j;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    .line 9
    new-instance v0, Landroidx/navigation/p$k;

    invoke-direct {v0, v2}, Landroidx/navigation/p$k;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    .line 10
    new-instance v0, Landroidx/navigation/p$a;

    invoke-direct {v0, v2}, Landroidx/navigation/p$a;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    .line 11
    new-instance v0, Landroidx/navigation/p$b;

    invoke-direct {v0, v2}, Landroidx/navigation/p$b;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/p;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
