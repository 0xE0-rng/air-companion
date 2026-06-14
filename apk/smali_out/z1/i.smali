.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final m:Lz1/j;

.field public final n:Lv1/i;

.field public final o:I


# direct methods
.method public constructor <init>(Lz1/j;Lv1/i;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->m:Lz1/j;

    iput-object p2, p0, Lz1/i;->n:Lv1/i;

    iput p3, p0, Lz1/i;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz1/i;->m:Lz1/j;

    iget-object v1, p0, Lz1/i;->n:Lv1/i;

    iget p0, p0, Lz1/i;->o:I

    .line 1
    iget-object v0, v0, Lz1/j;->d:Lz1/n;

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p0}, Lz1/n;->a(Lv1/i;I)V

    const/4 p0, 0x0

    return-object p0
.end method
