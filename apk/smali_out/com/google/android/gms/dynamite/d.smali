.class public final Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$b;)Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    .registers 7

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    goto :goto_1c

    .line 4
    :cond_16
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    .line 5
    :goto_1c
    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    if-nez p1, :cond_27

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-nez p2, :cond_27

    .line 6
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    goto :goto_31

    .line 7
    :cond_27
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-lt p1, p2, :cond_2f

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    goto :goto_31

    .line 9
    :cond_2f
    iput v2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    :goto_31
    return-object p0
.end method
