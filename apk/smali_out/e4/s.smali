.class public final Le4/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/e$a;


# direct methods
.method public constructor <init>(Le4/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le4/s;->m:Le4/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Le4/s;->m:Le4/e$a;

    .line 2
    invoke-virtual {p0}, Le4/e$a;->p()V

    return-void
.end method
