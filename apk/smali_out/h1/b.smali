.class public final Lh1/b;
.super Ljava/lang/Object;
.source "Assent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lh1/b;

.field public static final f:Lh1/b$a;


# instance fields
.field public final a:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field public b:Lh1/c;

.field public c:Lh1/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh1/b;->f:Lh1/b$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/g;-><init>(I)V

    iput-object v0, p0, Lh1/b;->a:Lh1/g;

    return-void
.end method
