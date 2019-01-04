.class Lcom/oneplus/lib/menu/m$1;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/m;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/m;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/oneplus/lib/menu/m$1;->a:Lcom/oneplus/lib/menu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/oneplus/lib/menu/m$1;->a:Lcom/oneplus/lib/menu/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->a()V

    .line 361
    return-void
.end method
