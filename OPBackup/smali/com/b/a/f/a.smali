.class public abstract Lcom/b/a/f/a;
.super Lcom/b/a/f/d;
.source "AppGlideModule.java"

# interfaces
.implements Lcom/b/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/b/a/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/a/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
