.class public final Le4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/t;


# direct methods
.method public constructor <init>(Le4/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le4/u;->m:Le4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Le4/u;->m:Le4/t;

    iget-object p0, p0, Le4/t;->a:Le4/e$a;

    .line 2
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ld4/a$e;->d(Ljava/lang/String;)V

    return-void
.end method
