.class public interface abstract Lwd/m;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final j:Lwd/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/w;

    invoke-direct {v0}, Lg5/w;-><init>()V

    sput-object v0, Lwd/m;->j:Lwd/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lwd/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/u;",
            "Ljava/util/List<",
            "Lwd/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lwd/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/u;",
            ")",
            "Ljava/util/List<",
            "Lwd/l;",
            ">;"
        }
    .end annotation
.end method
