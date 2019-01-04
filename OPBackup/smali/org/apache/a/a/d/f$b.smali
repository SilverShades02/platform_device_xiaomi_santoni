.class final Lorg/apache/a/a/d/f$b;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lorg/apache/a/a/d/f$b;->a:Ljava/lang/String;

    .line 171
    const-string v0, "\\|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/f$b;->b:[Ljava/lang/String;

    .line 172
    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/f$b;->c:[Ljava/lang/String;

    .line 173
    const-string v0, "\\|"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/f$b;->d:[Ljava/lang/String;

    .line 174
    return-void
.end method

.method static synthetic a(Lorg/apache/a/a/d/f$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/a/a/d/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/apache/a/a/d/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/apache/a/a/d/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lorg/apache/a/a/d/f$b;->b:[Ljava/lang/String;

    .line 191
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/d/f$b;->a()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/d/f$b;->a(C)Z

    move-result v0

    .line 187
    :goto_1
    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lorg/apache/a/a/d/f$b;->c:[Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lorg/apache/a/a/d/f$b;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    const-string v0, "%s=(%s,%s,%s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/a/a/d/f$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/a/a/d/f$b;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/apache/a/a/d/f$b;->c:[Ljava/lang/String;

    .line 205
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/apache/a/a/d/f$b;->d:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
