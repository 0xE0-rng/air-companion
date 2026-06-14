.class public final Le4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le4/e$a;


# direct methods
.method public constructor <init>(Le4/e$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/r;->n:Le4/e$a;

    iput p2, p0, Le4/r;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le4/r;->n:Le4/e$a;

    iget p0, p0, Le4/r;->m:I

    .line 2
    invoke-virtual {v0, p0}, Le4/e$a;->c(I)V

    return-void
.end method
