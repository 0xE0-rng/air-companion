.class public final Le4/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final a:Le4/o;

.field public final b:I

.field public final c:Ld4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/o;ILd4/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/o;",
            "I",
            "Ld4/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/a0;->a:Le4/o;

    .line 3
    iput p2, p0, Le4/a0;->b:I

    .line 4
    iput-object p3, p0, Le4/a0;->c:Ld4/c;

    return-void
.end method
