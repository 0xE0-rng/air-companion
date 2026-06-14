.class public final Lv4/pc;
.super La7/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final n:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    invoke-direct {p0}, La7/a;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/pc;->n:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/CharSequence;)Lv4/ec;
    .registers 3

    new-instance v0, Lv4/ec;

    iget-object p0, p0, Lv4/pc;->n:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lv4/ec;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lv4/pc;->n:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
