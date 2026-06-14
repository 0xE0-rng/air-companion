.class public final La3/a;
.super La7/a;
.source "IcyDecoder.java"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/nio/charset/CharsetDecoder;

.field public final o:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La3/a;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    sget-object v0, Lq6/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, La3/a;->n:Ljava/nio/charset/CharsetDecoder;

    .line 3
    sget-object v0, Lq6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, La3/a;->o:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;
    .registers 9

    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, La3/a;->n:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_b} :catch_1e
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    .line 2
    iget-object p0, p0, La3/a;->n:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_4c

    :catchall_14
    move-exception p1

    .line 4
    iget-object p0, p0, La3/a;->n:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    throw p1

    .line 7
    :catch_1e
    iget-object v0, p0, La3/a;->n:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    :try_start_26
    iget-object v0, p0, La3/a;->o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_26 .. :try_end_30} :catch_43
    .catchall {:try_start_26 .. :try_end_30} :catchall_39

    .line 10
    iget-object p0, p0, La3/a;->o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_4c

    :catchall_39
    move-exception p1

    .line 12
    iget-object p0, p0, La3/a;->o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    throw p1

    .line 15
    :catch_43
    iget-object p0, p0, La3/a;->o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, p1

    .line 17
    :goto_4c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    .line 18
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_68

    .line 19
    new-instance v0, Lw2/a;

    new-array p2, p2, [Lw2/a$b;

    new-instance v2, La3/c;

    invoke-direct {v2, p0, p1, p1}, La3/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v2, p2, v1

    invoke-direct {v0, p2}, Lw2/a;-><init>([Lw2/a$b;)V

    return-object v0

    .line 20
    :cond_68
    sget-object v2, La3/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, p1

    move v3, v1

    .line 21
    :goto_70
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_99

    const-string v5, "streamurl"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_98

    const-string v5, "streamtitle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    goto :goto_99

    :cond_96
    move-object p1, v4

    goto :goto_99

    :cond_98
    move-object v2, v4

    .line 25
    :cond_99
    :goto_99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_70

    .line 26
    :cond_9e
    new-instance v0, Lw2/a;

    new-array p2, p2, [Lw2/a$b;

    new-instance v3, La3/c;

    invoke-direct {v3, p0, p1, v2}, La3/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p2, v1

    invoke-direct {v0, p2}, Lw2/a;-><init>([Lw2/a$b;)V

    return-object v0
.end method
