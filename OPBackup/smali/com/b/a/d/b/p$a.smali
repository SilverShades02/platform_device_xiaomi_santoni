.class final Lcom/b/a/d/b/p$a;
.super Ljava/lang/Object;
.source "GlideException.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "  "


# instance fields
.field private final c:Ljava/lang/Appendable;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/p$a;->d:Z

    .line 213
    iput-object p1, p0, Lcom/b/a/d/b/p$a;->c:Ljava/lang/Appendable;

    .line 214
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const-string p1, ""

    .line 251
    :cond_0
    return-object p1
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-boolean v1, p0, Lcom/b/a/d/b/p$a;->d:Z

    if-eqz v1, :cond_0

    .line 219
    iput-boolean v0, p0, Lcom/b/a/d/b/p$a;->d:Z

    .line 220
    iget-object v1, p0, Lcom/b/a/d/b/p$a;->c:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 222
    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/b/a/d/b/p$a;->d:Z

    .line 223
    iget-object v0, p0, Lcom/b/a/d/b/p$a;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 224
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/b/a/d/b/p$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/d/b/p$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1}, Lcom/b/a/d/b/p$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 237
    iget-boolean v2, p0, Lcom/b/a/d/b/p$a;->d:Z

    if-eqz v2, :cond_0

    .line 238
    iput-boolean v0, p0, Lcom/b/a/d/b/p$a;->d:Z

    .line 239
    iget-object v2, p0, Lcom/b/a/d/b/p$a;->c:Ljava/lang/Appendable;

    const-string v3, "  "

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 241
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/b/a/d/b/p$a;->d:Z

    .line 242
    iget-object v0, p0, Lcom/b/a/d/b/p$a;->c:Ljava/lang/Appendable;

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 243
    return-object p0
.end method
