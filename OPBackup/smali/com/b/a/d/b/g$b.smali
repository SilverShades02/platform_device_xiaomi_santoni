.class final Lcom/b/a/d/b/g$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/b/a/d/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/h$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/d/b/g;

.field private final b:Lcom/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/g;Lcom/b/a/d/a;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/b/a/d/b/g$b;->a:Lcom/b/a/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcom/b/a/d/b/g$b;->b:Lcom/b/a/d/a;

    .line 599
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<TZ;>;)",
            "Lcom/b/a/d/b/u",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lcom/b/a/d/b/g$b;->a:Lcom/b/a/d/b/g;

    iget-object v1, p0, Lcom/b/a/d/b/g$b;->b:Lcom/b/a/d/a;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/a;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method
