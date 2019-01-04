.class Lcom/oneplus/lib/widget/ListPopupWindow$2;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/ListPopupWindow;->z()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow$2;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$2;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$2;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 1148
    :cond_0
    return-void
.end method
