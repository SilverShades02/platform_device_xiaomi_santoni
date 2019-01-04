.class public final Lcom/b/a/j/a/b;
.super Ljava/lang/Object;
.source "GlideTrace.java"


# static fields
.field private static final a:Z = false

.field private static final b:I = 0x7f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    const/16 v1, 0x7e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method
