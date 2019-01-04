.class final Lcom/b/a/d/b/b/m$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/b/a/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/b/a/j/a/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/b/a/j/a/c;->a()Lcom/b/a/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/b/m$a;->b:Lcom/b/a/j/a/c;

    .line 66
    iput-object p1, p0, Lcom/b/a/d/b/b/m$a;->a:Ljava/security/MessageDigest;

    .line 67
    return-void
.end method


# virtual methods
.method public b_()Lcom/b/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/a/d/b/b/m$a;->b:Lcom/b/a/j/a/c;

    return-object v0
.end method
