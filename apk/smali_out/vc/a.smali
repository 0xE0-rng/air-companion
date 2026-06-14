.class public final Lvc/a;
.super Ljava/lang/Object;
.source "deprecation.kt"


# static fields
.field public static final a:Lrb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvc/a$a;

    invoke-direct {v0}, Lvc/a$a;-><init>()V

    sput-object v0, Lvc/a;->a:Lrb/a$a;

    return-void
.end method
