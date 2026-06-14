.class public Lz/b$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/graphics/Typeface;

.field public final synthetic n:Lz/b$a;


# direct methods
.method public constructor <init>(Lz/b$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/b$a$a;->n:Lz/b$a;

    iput-object p2, p0, Lz/b$a$a;->m:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/b$a$a;->n:Lz/b$a;

    iget-object p0, p0, Lz/b$a$a;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lz/b$a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
