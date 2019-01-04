.class public Lorg/apache/a/a/d/k;
.super Ljava/lang/Object;
.source "RefinedSoundex.java"

# interfaces
.implements Lorg/apache/a/a/j;


# static fields
.field public static final a:Ljava/lang/String; = "01360240043788015936020505"

.field public static final b:Lorg/apache/a/a/d/k;

.field private static final c:[C


# instance fields
.field private final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "01360240043788015936020505"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/k;->c:[C

    .line 71
    new-instance v0, Lorg/apache/a/a/d/k;

    invoke-direct {v0}, Lorg/apache/a/a/d/k;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/k;->b:Lorg/apache/a/a/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lorg/apache/a/a/d/k;->c:[C

    iput-object v0, p0, Lorg/apache/a/a/d/k;->d:[C

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/k;->d:[C

    .line 105
    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/a/a/d/k;->d:[C

    .line 92
    iget-object v0, p0, Lorg/apache/a/a/d/k;->d:[C

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    return-void
.end method


# virtual methods
.method a(C)C
    .locals 2

    .prologue
    .line 176
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/d/k;->d:[C

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x41

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 130
    invoke-static {p0, p1, p2}, Lorg/apache/a/a/d/m;->a(Lorg/apache/a/a/j;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    if-nez p1, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-static {p1}, Lorg/apache/a/a/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/16 v1, 0x2a

    .line 204
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/a/a/d/k;->a(C)C

    move-result v2

    .line 207
    if-ne v2, v1, :cond_2

    .line 204
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_2
    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v2

    .line 213
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 148
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
