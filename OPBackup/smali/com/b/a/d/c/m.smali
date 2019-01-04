.class public Lcom/b/a/d/c/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0xfa


# instance fields
.field private final b:Lcom/b/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/j/g",
            "<",
            "Lcom/b/a/d/c/m$a",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/c/m;-><init>(J)V

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/b/a/d/c/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/d/c/m$1;-><init>(Lcom/b/a/d/c/m;J)V

    iput-object v0, p0, Lcom/b/a/d/c/m;->b:Lcom/b/a/j/g;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1, p2, p3}, Lcom/b/a/d/c/m$a;->a(Ljava/lang/Object;II)Lcom/b/a/d/c/m$a;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/b/a/d/c/m;->b:Lcom/b/a/j/g;

    invoke-virtual {v1, v0}, Lcom/b/a/j/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/b/a/d/c/m$a;->a()V

    .line 52
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/a/d/c/m;->b:Lcom/b/a/j/g;

    invoke-virtual {v0}, Lcom/b/a/j/g;->c()V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p2, p3}, Lcom/b/a/d/c/m$a;->a(Ljava/lang/Object;II)Lcom/b/a/d/c/m$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/b/a/d/c/m;->b:Lcom/b/a/j/g;

    invoke-virtual {v1, v0, p4}, Lcom/b/a/j/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
