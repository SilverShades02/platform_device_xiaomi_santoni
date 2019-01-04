.class Lcom/oneplus/lib/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/SearchView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView$5;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$5;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->e()V

    .line 167
    return-void
.end method
