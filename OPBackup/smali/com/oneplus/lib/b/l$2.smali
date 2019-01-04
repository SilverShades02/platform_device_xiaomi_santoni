.class Lcom/oneplus/lib/b/l$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/b/l;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/b/l;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/oneplus/lib/b/l$2;->a:Lcom/oneplus/lib/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/oneplus/lib/b/l$2;->a:Lcom/oneplus/lib/b/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 321
    return-void
.end method
