.class public Lorg/apache/a/a/d/l;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lorg/apache/a/a/j;


# static fields
.field public static final a:C = '-'

.field public static final b:Ljava/lang/String; = "01230120022455012623010202"

.field public static final c:Lorg/apache/a/a/d/l;

.field public static final d:Lorg/apache/a/a/d/l;

.field public static final e:Lorg/apache/a/a/d/l;

.field private static final f:[C


# instance fields
.field private g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:[C

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const-string v0, "01230120022455012623010202"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/l;->f:[C

    .line 79
    new-instance v0, Lorg/apache/a/a/d/l;

    invoke-direct {v0}, Lorg/apache/a/a/d/l;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/l;->c:Lorg/apache/a/a/d/l;

    .line 92
    new-instance v0, Lorg/apache/a/a/d/l;

    const-string v1, "01230120022455012623010202"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/d/l;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/apache/a/a/d/l;->d:Lorg/apache/a/a/d/l;

    .line 107
    new-instance v0, Lorg/apache/a/a/d/l;

    const-string v1, "-123-12--22455-12623-1-2-2"

    invoke-direct {v0, v1}, Lorg/apache/a/a/d/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/l;->e:Lorg/apache/a/a/d/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/a/a/d/l;->g:I

    .line 140
    sget-object v0, Lorg/apache/a/a/d/l;->f:[C

    iput-object v0, p0, Lorg/apache/a/a/d/l;->h:[C

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/a/a/d/l;->i:Z

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/a/a/d/l;->g:I

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/l;->h:[C

    .line 183
    iget-object v0, p0, Lorg/apache/a/a/d/l;->h:[C

    invoke-direct {p0, v0}, Lorg/apache/a/a/d/l;->a([C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/a/a/d/l;->i:Z

    .line 184
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/a/a/d/l;->g:I

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/l;->h:[C

    .line 197
    iput-boolean p2, p0, Lorg/apache/a/a/d/l;->i:Z

    .line 198
    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v1, 0x4

    iput v1, p0, Lorg/apache/a/a/d/l;->g:I

    .line 157
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/apache/a/a/d/l;->h:[C

    .line 158
    iget-object v1, p0, Lorg/apache/a/a/d/l;->h:[C

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v1, p0, Lorg/apache/a/a/d/l;->h:[C

    invoke-direct {p0, v1}, Lorg/apache/a/a/d/l;->a([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/apache/a/a/d/l;->i:Z

    .line 160
    return-void
.end method

.method private a(C)C
    .locals 4

    .prologue
    .line 279
    add-int/lit8 v0, p1, -0x41

    .line 280
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/a/a/d/l;->h:[C

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 281
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The character is not mapped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_1
    iget-object v1, p0, Lorg/apache/a/a/d/l;->h:[C

    aget-char v0, v1, v0

    return v0
.end method

.method private a([C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    .line 164
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    .line 165
    const/4 v0, 0x1

    .line 168
    :cond_0
    return v0

    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    iget v0, p0, Lorg/apache/a/a/d/l;->g:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 220
    invoke-static {p0, p1, p2}, Lorg/apache/a/a/d/m;->a(Lorg/apache/a/a/j;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 308
    if-nez p1, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-static {p1}, Lorg/apache/a/a/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v4

    .line 313
    goto :goto_0

    .line 315
    :cond_1
    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 318
    aput-char v1, v5, v2

    .line 319
    invoke-direct {p0, v1}, Lorg/apache/a/a/d/l;->a(C)C

    move-result v1

    move v2, v0

    .line 320
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    array-length v3, v5

    if-ge v2, v3, :cond_5

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 322
    iget-boolean v6, p0, Lorg/apache/a/a/d/l;->i:Z

    if-eqz v6, :cond_3

    const/16 v6, 0x48

    if-eq v3, v6, :cond_2

    const/16 v6, 0x57

    if-ne v3, v6, :cond_3

    .line 320
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_3
    invoke-direct {p0, v3}, Lorg/apache/a/a/d/l;->a(C)C

    move-result v3

    .line 326
    const/16 v6, 0x2d

    if-eq v3, v6, :cond_2

    .line 329
    const/16 v6, 0x30

    if-eq v3, v6, :cond_4

    if-eq v3, v1, :cond_4

    .line 330
    add-int/lit8 v1, v2, 0x1

    aput-char v3, v5, v2

    move v2, v1

    :cond_4
    move v1, v3

    .line 332
    goto :goto_2

    .line 334
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 315
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    iput p1, p0, Lorg/apache/a/a/d/l;->g:I

    .line 296
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 238
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
