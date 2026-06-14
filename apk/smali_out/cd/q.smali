.class public interface abstract Lcd/q;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lcd/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcd/q$a;

    invoke-direct {v0}, Lcd/q$a;-><init>()V

    sput-object v0, Lcd/q;->a:Lcd/q;

    return-void
.end method


# virtual methods
.method public abstract a(Lrb/b;)V
.end method

.method public abstract b(Lrb/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
