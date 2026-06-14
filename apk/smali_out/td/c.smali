.class public final Ltd/c;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lrd/y;


# instance fields
.field public final m:Lxa/f;


# direct methods
.method public constructor <init>(Lxa/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd/c;->m:Lxa/f;

    return-void
.end method


# virtual methods
.method public m()Lxa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/c;->m:Lxa/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ltd/c;->m:Lxa/f;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
