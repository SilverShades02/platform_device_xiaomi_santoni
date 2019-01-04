.class public Lcom/b/a/d/c/g;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcom/b/a/d/h;


# static fields
.field private static final c:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private final d:Lcom/b/a/d/c/h;

.field private final e:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/b/a/d/c/h;->b:Lcom/b/a/d/c/h;

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/c/g;-><init>(Ljava/lang/String;Lcom/b/a/d/c/h;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/d/c/h;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/c/g;->e:Ljava/net/URL;

    .line 57
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/c/g;->f:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/h;

    iput-object v0, p0, Lcom/b/a/d/c/g;->d:Lcom/b/a/d/c/h;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/b/a/d/c/h;->b:Lcom/b/a/d/c/h;

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/c/g;-><init>(Ljava/net/URL;Lcom/b/a/d/c/h;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/b/a/d/c/h;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/b/a/d/c/g;->e:Ljava/net/URL;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/c/g;->f:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/h;

    iput-object v0, p0, Lcom/b/a/d/c/g;->d:Lcom/b/a/d/c/h;

    .line 53
    return-void
.end method

.method private e()Ljava/net/URL;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/b/a/d/c/g;->h:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/b/a/d/c/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/d/c/g;->h:Ljava/net/URL;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/c/g;->h:Ljava/net/URL;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/a/d/c/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/b/a/d/c/g;->f:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/b/a/d/c/g;->e:Ljava/net/URL;

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/c/g;->g:Ljava/lang/String;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/c/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g()[B
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/a/d/c/g;->i:[B

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/b/a/d/c/g;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/c/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/c/g;->i:[B

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/c/g;->i:[B

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/b/a/d/c/g;->e()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/b/a/d/c/g;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/b/a/d/c/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/b/a/d/c/g;->d:Lcom/b/a/d/c/h;

    invoke-interface {v0}, Lcom/b/a/d/c/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/b/a/d/c/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/c/g;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/c/g;->e:Ljava/net/URL;

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    instance-of v1, p1, Lcom/b/a/d/c/g;

    if-eqz v1, :cond_0

    .line 138
    check-cast p1, Lcom/b/a/d/c/g;

    .line 139
    invoke-virtual {p0}, Lcom/b/a/d/c/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/d/c/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/c/g;->d:Lcom/b/a/d/c/h;

    iget-object v2, p1, Lcom/b/a/d/c/g;->d:Lcom/b/a/d/c/h;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 142
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/b/a/d/c/g;->j:I

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/b/a/d/c/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/b/a/d/c/g;->j:I

    .line 149
    iget v0, p0, Lcom/b/a/d/c/g;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/c/g;->d:Lcom/b/a/d/c/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/d/c/g;->j:I

    .line 151
    :cond_0
    iget v0, p0, Lcom/b/a/d/c/g;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/b/a/d/c/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
