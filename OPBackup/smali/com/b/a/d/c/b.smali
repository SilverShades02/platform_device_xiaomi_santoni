.class public Lcom/b/a/d/c/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/b$d;,
        Lcom/b/a/d/c/b$a;,
        Lcom/b/a/d/c/b$c;,
        Lcom/b/a/d/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/b$b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/b$b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/b/a/d/c/b;->a:Lcom/b/a/d/c/b$b;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/b;->a([BIILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/b/a/d/c/n$a;

    new-instance v1, Lcom/b/a/i/d;

    invoke-direct {v1, p1}, Lcom/b/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/d/c/b$c;

    iget-object v3, p0, Lcom/b/a/d/c/b;->a:Lcom/b/a/d/c/b$b;

    invoke-direct {v2, p1, v3}, Lcom/b/a/d/c/b$c;-><init>([BLcom/b/a/d/c/b$b;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/d/c/b;->a([B)Z

    move-result v0

    return v0
.end method

.method public a([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
