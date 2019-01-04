.class public Lcom/oneplus/lib/preference/b;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x2000

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:[C

.field private e:I

.field private f:Ljava/io/Writer;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/nio/charset/CharsetEncoder;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v2, "&quot;"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v2, "&amp;"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v3, v0, v1

    const/16 v1, 0x31

    aput-object v3, v0, v1

    const/16 v1, 0x32

    aput-object v3, v0, v1

    const/16 v1, 0x33

    aput-object v3, v0, v1

    const/16 v1, 0x34

    aput-object v3, v0, v1

    const/16 v1, 0x35

    aput-object v3, v0, v1

    const/16 v1, 0x36

    aput-object v3, v0, v1

    const/16 v1, 0x37

    aput-object v3, v0, v1

    const/16 v1, 0x38

    aput-object v3, v0, v1

    const/16 v1, 0x39

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v3, v0, v1

    sput-object v0, Lcom/oneplus/lib/preference/b;->a:[Ljava/lang/String;

    .line 53
    const-string v0, "                                                              "

    sput-object v0, Lcom/oneplus/lib/preference/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2000

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/oneplus/lib/preference/b;->d:[C

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    .line 64
    iput-boolean v1, p0, Lcom/oneplus/lib/preference/b;->j:Z

    .line 67
    iput v1, p0, Lcom/oneplus/lib/preference/b;->l:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 233
    iget-object v1, p0, Lcom/oneplus/lib/preference/b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 234
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 236
    :cond_0
    return-void
.end method

.method private a(C)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 72
    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/b;->flush()V

    .line 74
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/b;->d:[C

    aput-char p1, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 78
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 123
    mul-int/lit8 v0, p1, 0x4

    .line 124
    sget-object v1, Lcom/oneplus/lib/preference/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 125
    sget-object v0, Lcom/oneplus/lib/preference/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 127
    :cond_0
    sget-object v1, Lcom/oneplus/lib/preference/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;II)V

    .line 128
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;II)V

    .line 120
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 81
    if-le p3, v1, :cond_1

    .line 82
    add-int v3, p2, p3

    .line 83
    :goto_0
    if-ge p2, v3, :cond_3

    .line 84
    add-int/lit16 v2, p2, 0x2000

    .line 85
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;II)V

    move p2, v2

    .line 87
    goto :goto_0

    .line 85
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 90
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 91
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/b;->flush()V

    .line 93
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 95
    :cond_2
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/oneplus/lib/preference/b;->d:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 96
    add-int/2addr v0, p3

    iput v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 97
    :cond_3
    return-void
.end method

.method private a([CII)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 100
    if-le p3, v1, :cond_1

    .line 101
    add-int v3, p2, p3

    .line 102
    :goto_0
    if-ge p2, v3, :cond_3

    .line 103
    add-int/lit16 v2, p2, 0x2000

    .line 104
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/b;->a([CII)V

    move p2, v2

    .line 106
    goto :goto_0

    .line 104
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 109
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 110
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/b;->flush()V

    .line 112
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/preference/b;->d:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    add-int/2addr v0, p3

    iput v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 116
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 133
    sget-object v1, Lcom/oneplus/lib/preference/b;->a:[Ljava/lang/String;

    array-length v1, v1

    int-to-char v3, v1

    .line 134
    sget-object v4, Lcom/oneplus/lib/preference/b;->a:[Ljava/lang/String;

    move v1, v0

    .line 137
    :goto_1
    if-ge v1, v2, :cond_5

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 139
    if-lt v5, v3, :cond_3

    .line 137
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    aget-object v5, v4, v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    if-ge v0, v1, :cond_4

    sub-int v6, v1, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;II)V

    .line 143
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 144
    invoke-direct {p0, v5}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_5
    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private b([CII)V
    .locals 6

    .prologue
    .line 150
    sget-object v0, Lcom/oneplus/lib/preference/b;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v1, v0

    .line 151
    sget-object v2, Lcom/oneplus/lib/preference/b;->a:[Ljava/lang/String;

    .line 152
    add-int v3, p2, p3

    move v0, p2

    .line 155
    :goto_0
    if-ge p2, v3, :cond_3

    .line 156
    aget-char v4, p1, p2

    .line 157
    if-lt v4, v1, :cond_1

    .line 155
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    aget-object v4, v2, v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    if-ge v0, p2, :cond_2

    sub-int v5, p2, v0

    invoke-direct {p0, p1, v0, v5}, Lcom/oneplus/lib/preference/b;->a([CII)V

    .line 161
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 162
    invoke-direct {p0, v4}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_3
    if-ge v0, p2, :cond_4

    sub-int v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/preference/b;->a([CII)V

    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(C)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 172
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(C)V

    .line 174
    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 175
    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p3}, Lcom/oneplus/lib/preference/b;->b(Ljava/lang/String;)V

    .line 178
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(C)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    .line 180
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/b;->flush()V

    .line 200
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/oneplus/lib/preference/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/preference/b;->l:I

    .line 205
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/b;->k:Z

    if-eqz v0, :cond_0

    .line 206
    const-string v0, " />\n"

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 219
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->k:Z

    .line 221
    return-object p0

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/b;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    if-eqz v0, :cond_1

    .line 209
    iget v0, p0, Lcom/oneplus/lib/preference/b;->l:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(I)V

    .line 211
    :cond_1
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 212
    if-eqz p1, :cond_2

    .line 213
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 214
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(C)V

    .line 216
    :cond_2
    invoke-direct {p0, p2}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 217
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    iget v0, p0, Lcom/oneplus/lib/preference/b;->e:I

    if-lez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->d:[C

    iget v1, p0, Lcom/oneplus/lib/preference/b;->e:I

    invoke-static {v0, v3, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/oneplus/lib/preference/b;->a()V

    .line 249
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/oneplus/lib/preference/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/preference/b;->a()V

    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 260
    :goto_1
    iput v3, p0, Lcom/oneplus/lib/preference/b;->e:I

    .line 262
    :cond_2
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->f:Ljava/io/Writer;

    iget-object v1, p0, Lcom/oneplus/lib/preference/b;->d:[C

    iget v2, p0, Lcom/oneplus/lib/preference/b;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/preference/b;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 301
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->j:Z

    .line 303
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 314
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/b;->h:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    iput-object p1, p0, Lcom/oneplus/lib/preference/b;->g:Ljava/io/OutputStream;

    .line 329
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/oneplus/lib/preference/b;->f:Ljava/io/Writer;

    .line 334
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 349
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ?>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    .line 351
    return-void

    .line 349
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/b;->k:Z

    if-eqz v0, :cond_0

    .line 356
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/b;->j:Z

    if-eqz v0, :cond_1

    .line 359
    iget v0, p0, Lcom/oneplus/lib/preference/b;->l:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(I)V

    .line 361
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/preference/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/preference/b;->l:I

    .line 362
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(C)V

    .line 363
    if-eqz p1, :cond_2

    .line 364
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 365
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/b;->a(C)V

    .line 367
    :cond_2
    invoke-direct {p0, p2}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->k:Z

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    .line 370
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 388
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/b;->k:Z

    if-eqz v1, :cond_0

    .line 389
    const-string v1, ">"

    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 390
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->k:Z

    .line 392
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/b;->b(Ljava/lang/String;)V

    .line 393
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/b;->j:Z

    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    .line 396
    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/b;->k:Z

    if-eqz v1, :cond_0

    .line 376
    const-string v1, ">"

    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/b;->a(Ljava/lang/String;)V

    .line 377
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->k:Z

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/preference/b;->b([CII)V

    .line 380
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/b;->j:Z

    if-eqz v1, :cond_2

    .line 381
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/b;->m:Z

    .line 383
    :cond_2
    return-object p0
.end method
