.class Lcom/oneplus/lib/widget/j$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/j;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/j;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/oneplus/lib/widget/j$b;->a:Lcom/oneplus/lib/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/oneplus/lib/widget/j$b;->a:Lcom/oneplus/lib/widget/j;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/j;->d()V

    .line 317
    return-void
.end method
