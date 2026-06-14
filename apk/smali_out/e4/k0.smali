.class public final Le4/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final a:I

.field public final b:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le4/k0;->b:Lc4/b;

    .line 4
    iput p2, p0, Le4/k0;->a:I

    return-void
.end method
