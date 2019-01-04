.class Lcom/a/a/f/m$a;
.super Ljava/lang/Object;
.source "UTF8Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x10ffff

.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    const-class v0, Lcom/a/a/f/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/f/m$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 205
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)C
    .locals 2

    .prologue
    .line 209
    sget-boolean v0, Lcom/a/a/f/m$a;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/a/a/f/m$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_0
    const v0, 0xd800

    const/high16 v1, 0x10000

    sub-int v1, p0, v1

    shr-int/lit8 v1, v1, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static c(I)C
    .locals 2

    .prologue
    .line 214
    sget-boolean v0, Lcom/a/a/f/m$a;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/a/a/f/m$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_0
    const v0, 0xdc00

    const/high16 v1, 0x10000

    sub-int v1, p0, v1

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method
