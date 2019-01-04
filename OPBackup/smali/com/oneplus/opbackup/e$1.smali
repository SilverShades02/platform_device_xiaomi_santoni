.class Lcom/oneplus/opbackup/e$1;
.super Ljava/lang/Object;
.source "OtaNoUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/e;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/e;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/oneplus/opbackup/e$1;->a:Lcom/oneplus/opbackup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/opbackup/e$1;->a:Lcom/oneplus/opbackup/e;

    invoke-static {v1}, Lcom/oneplus/opbackup/e;->a(Lcom/oneplus/opbackup/e;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v1, p0, Lcom/oneplus/opbackup/e$1;->a:Lcom/oneplus/opbackup/e;

    invoke-static {v1}, Lcom/oneplus/opbackup/e;->a(Lcom/oneplus/opbackup/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method
