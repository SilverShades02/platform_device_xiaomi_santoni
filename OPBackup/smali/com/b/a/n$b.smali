.class Lcom/b/a/n$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/b/a/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/b/a/e/n;


# direct methods
.method constructor <init>(Lcom/b/a/e/n;)V
    .locals 0
    .param p1    # Lcom/b/a/e/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/b/a/n$b;->a:Lcom/b/a/e/n;

    .line 637
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 641
    if-eqz p1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/b/a/n$b;->a:Lcom/b/a/e/n;

    invoke-virtual {v0}, Lcom/b/a/e/n;->f()V

    .line 644
    :cond_0
    return-void
.end method
