.class final Lcom/b/a/d/a/f$a;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"

# interfaces
.implements Lcom/b/a/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/b/a/d/a/f$a;->a:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/d/a/f$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
