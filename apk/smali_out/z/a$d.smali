.class public final Lz/a$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lz/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le0/e;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/a$d;->a:Le0/e;

    .line 3
    iput p2, p0, Lz/a$d;->c:I

    .line 4
    iput p3, p0, Lz/a$d;->b:I

    .line 5
    iput-object p4, p0, Lz/a$d;->d:Ljava/lang/String;

    return-void
.end method
