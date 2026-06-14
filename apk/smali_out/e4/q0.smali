.class public final Le4/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lk5/d;


# instance fields
.field public final synthetic a:Lk5/j;

.field public final synthetic b:Le4/p0;


# direct methods
.method public constructor <init>(Le4/p0;Lk5/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/q0;->b:Le4/p0;

    iput-object p2, p0, Le4/q0;->a:Lk5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le4/q0;->b:Le4/p0;

    .line 2
    iget-object p1, p1, Le4/p0;->b:Ljava/util/Map;

    .line 3
    iget-object p0, p0, Le4/q0;->a:Lk5/j;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
