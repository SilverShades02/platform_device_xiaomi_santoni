.class public final Lcom/b/a/d/d/a/m;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/b/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/a/m$d;,
        Lcom/b/a/d/d/a/m$a;,
        Lcom/b/a/d/d/a/m$c;,
        Lcom/b/a/d/d/a/m$b;
    }
.end annotation


# static fields
.field static final b:I = 0xffd8

.field static final c:[B

.field static final d:I = 0xff

.field static final e:I = 0xe1

.field private static final f:Ljava/lang/String; = "DfltImageHeaderParser"

.field private static final g:I = 0x474946

.field private static final h:I = -0x76afb1b9

.field private static final i:I = 0x4d4d

.field private static final j:I = 0x4949

.field private static final k:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final l:I = 0xda

.field private static final m:I = 0xd9

.field private static final n:I = 0x112

.field private static final o:[I

.field private static final p:I = 0x52494646

.field private static final q:I = 0x57454250

.field private static final r:I = 0x56503800

.field private static final s:I = -0x100

.field private static final t:I = 0xff

.field private static final u:I = 0x58

.field private static final v:I = 0x4c

.field private static final w:I = 0x10

.field private static final x:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 37
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/b/a/d/d/a/m;->c:[B

    .line 43
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/d/d/a/m;->o:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 341
    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/b/a/d/d/a/m$b;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 256
    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 258
    invoke-virtual {p0, v1}, Lcom/b/a/d/d/a/m$b;->b(I)S

    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 268
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown endianness = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    :goto_0
    invoke-virtual {p0, v0}, Lcom/b/a/d/d/a/m$b;->a(Ljava/nio/ByteOrder;)V

    .line 277
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/a/m$b;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 278
    invoke-virtual {p0, v1}, Lcom/b/a/d/d/a/m$b;->b(I)S

    move-result v2

    .line 279
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 280
    invoke-static {v1, v0}, Lcom/b/a/d/d/a/m;->a(II)I

    move-result v3

    .line 282
    invoke-virtual {p0, v3}, Lcom/b/a/d/d/a/m$b;->b(I)S

    move-result v4

    .line 284
    const/16 v5, 0x112

    if-eq v4, v5, :cond_2

    .line 279
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 265
    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 288
    :cond_2
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/b/a/d/d/a/m$b;->b(I)S

    move-result v5

    .line 290
    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 291
    :cond_3
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    const-string v3, "DfltImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 297
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/b/a/d/d/a/m$b;->a(I)I

    move-result v6

    .line 298
    if-gez v6, :cond_5

    .line 299
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    const-string v3, "DfltImageHeaderParser"

    const-string v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 305
    :cond_5
    const-string v7, "DfltImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 306
    const-string v7, "DfltImageHeaderParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got tagIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_6
    sget-object v7, Lcom/b/a/d/d/a/m;->o:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 311
    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 312
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    const-string v3, "DfltImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 318
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 319
    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/b/a/d/d/a/m$b;->a()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 320
    :cond_8
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 321
    const-string v5, "DfltImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal tagValueOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 326
    :cond_9
    if-ltz v6, :cond_a

    add-int v5, v3, v6

    invoke-virtual {p0}, Lcom/b/a/d/d/a/m$b;->a()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 327
    :cond_a
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    const-string v3, "DfltImageHeaderParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 334
    :cond_b
    invoke-virtual {p0, v3}, Lcom/b/a/d/d/a/m$b;->b(I)S

    move-result v0

    .line 337
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/b/a/d/d/a/m$c;Lcom/b/a/d/b/a/b;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 150
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v1

    .line 152
    invoke-static {v1}, Lcom/b/a/d/d/a/m;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parser doesn\'t handle magic number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/a/d/d/a/m;->b(Lcom/b/a/d/d/a/m$c;)I

    move-result v1

    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :cond_2
    const-class v0, [B

    invoke-interface {p2, v1, v0}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/d/d/a/m;->a(Lcom/b/a/d/d/a/m$c;[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 170
    invoke-interface {p2, v0}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v1

    invoke-interface {p2, v0}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Lcom/b/a/d/d/a/m$c;[BI)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 177
    invoke-interface {p1, p2, p3}, Lcom/b/a/d/d/a/m$c;->a([BI)I

    move-result v1

    .line 178
    if-eq v1, p3, :cond_1

    .line 179
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read exif segment data, length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actually read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/b/a/d/d/a/m;->a([BI)Z

    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    new-instance v0, Lcom/b/a/d/d/a/m$b;

    invoke-direct {v0, p2, p3}, Lcom/b/a/d/d/a/m$b;-><init>([BI)V

    invoke-static {v0}, Lcom/b/a/d/d/a/m;->a(Lcom/b/a/d/d/a/m$b;)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Missing jpeg exif preamble"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/b/a/d/d/a/m$c;)Lcom/b/a/d/f$a;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 88
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v0

    .line 91
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 92
    sget-object v0, Lcom/b/a/d/f$a;->b:Lcom/b/a/d/f$a;

    .line 139
    :goto_0
    return-object v0

    .line 95
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 97
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 100
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/b/a/d/d/a/m$c;->a(J)J

    .line 101
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->c()I

    move-result v0

    .line 103
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/b/a/d/f$a;->d:Lcom/b/a/d/f$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/a/d/f$a;->e:Lcom/b/a/d/f$a;

    goto :goto_0

    .line 107
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 108
    sget-object v0, Lcom/b/a/d/f$a;->a:Lcom/b/a/d/f$a;

    goto :goto_0

    .line 113
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 114
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p1, v6, v7}, Lcom/b/a/d/d/a/m$c;->a(J)J

    .line 119
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 120
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 121
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 125
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 126
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    goto :goto_0

    .line 128
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 130
    invoke-interface {p1, v6, v7}, Lcom/b/a/d/d/a/m$c;->a(J)J

    .line 131
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lcom/b/a/d/f$a;->f:Lcom/b/a/d/f$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/b/a/d/f$a;->g:Lcom/b/a/d/f$a;

    goto :goto_0

    .line 133
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 136
    invoke-interface {p1, v6, v7}, Lcom/b/a/d/d/a/m$c;->a(J)J

    .line 137
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lcom/b/a/d/f$a;->f:Lcom/b/a/d/f$a;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/b/a/d/f$a;->g:Lcom/b/a/d/f$a;

    goto/16 :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/b/a/d/f$a;->g:Lcom/b/a/d/f$a;

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const v1, 0xffd8

    .line 345
    and-int v0, p0, v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    if-eqz p1, :cond_0

    sget-object v0, Lcom/b/a/d/d/a/m;->c:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    .line 201
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 202
    :goto_1
    sget-object v3, Lcom/b/a/d/d/a/m;->c:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 203
    aget-byte v3, p1, v0

    sget-object v4, Lcom/b/a/d/d/a/m;->c:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 209
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private b(Lcom/b/a/d/d/a/m$c;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    .line 218
    :cond_0
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->b()S

    move-result v1

    .line 219
    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 220
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown segmentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_1
    :goto_0
    return v0

    .line 226
    :cond_2
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->b()S

    move-result v2

    .line 227
    const/16 v1, 0xda

    if-eq v2, v1, :cond_1

    .line 229
    const/16 v1, 0xd9

    if-ne v2, v1, :cond_3

    .line 230
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :cond_3
    invoke-interface {p1}, Lcom/b/a/d/d/a/m$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 238
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    .line 239
    int-to-long v4, v1

    invoke-interface {p1, v4, v5}, Lcom/b/a/d/d/a/m$c;->a(J)J

    move-result-wide v4

    .line 240
    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 241
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    const-string v3, "DfltImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to skip enough data, type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wanted to skip: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 250
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    new-instance v1, Lcom/b/a/d/d/a/m$d;

    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/b/a/d/d/a/m$d;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/b;

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/b/a/d/d/a/m;->a(Lcom/b/a/d/d/a/m$c;Lcom/b/a/d/b/a/b;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/b/a/d/b/a/b;)I
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    new-instance v1, Lcom/b/a/d/d/a/m$a;

    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/b/a/d/d/a/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/b;

    .line 82
    invoke-direct {p0, v1, v0}, Lcom/b/a/d/d/a/m;->a(Lcom/b/a/d/d/a/m$c;Lcom/b/a/d/b/a/b;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/b/a/d/f$a;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 63
    new-instance v1, Lcom/b/a/d/d/a/m$d;

    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/b/a/d/d/a/m$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/b/a/d/d/a/m;->a(Lcom/b/a/d/d/a/m$c;)Lcom/b/a/d/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/b/a/d/f$a;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 69
    new-instance v1, Lcom/b/a/d/d/a/m$a;

    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/b/a/d/d/a/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v1}, Lcom/b/a/d/d/a/m;->a(Lcom/b/a/d/d/a/m$c;)Lcom/b/a/d/f$a;

    move-result-object v0

    return-object v0
.end method
