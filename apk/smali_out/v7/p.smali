.class public Lv7/p;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Ls7/x;


# instance fields
.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:Ls7/w;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ls7/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/p;->m:Ljava/lang/Class;

    iput-object p2, p0, Lv7/p;->n:Ls7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/h;",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Ly7/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lv7/p;->m:Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    iget-object p0, p0, Lv7/p;->n:Ls7/w;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Factory[type="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv7/p;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv7/p;->n:Ls7/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
