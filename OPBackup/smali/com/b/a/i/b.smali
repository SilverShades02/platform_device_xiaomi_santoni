.class public final Lcom/b/a/i/b;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/b/a/d/h;


# static fields
.field private static final c:Lcom/b/a/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/b/a/i/b;

    invoke-direct {v0}, Lcom/b/a/i/b;-><init>()V

    sput-object v0, Lcom/b/a/i/b;->c:Lcom/b/a/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/b/a/i/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/b/a/i/b;->c:Lcom/b/a/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "EmptySignature"

    return-object v0
.end method
