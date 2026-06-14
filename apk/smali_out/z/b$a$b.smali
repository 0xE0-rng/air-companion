.class public Lz/b$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/b$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz/b$a;


# direct methods
.method public constructor <init>(Lz/b$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/b$a$b;->n:Lz/b$a;

    iput p2, p0, Lz/b$a$b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/b$a$b;->n:Lz/b$a;

    iget p0, p0, Lz/b$a$b;->m:I

    invoke-virtual {v0, p0}, Lz/b$a;->d(I)V

    return-void
.end method
