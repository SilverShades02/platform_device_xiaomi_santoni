.class public abstract Lcom/oneplus/framework/f/r;
.super Ljava/lang/Object;
.source "TemplateRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oneplus/framework/f/r;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/oneplus/framework/f/r;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/oneplus/framework/f/r;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
