.class Lcom/oneplus/lib/preference/d$3;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/preference/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/preference/d;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/oneplus/lib/preference/d$3;->a:Lcom/oneplus/lib/preference/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/oneplus/lib/preference/d$3;->a:Lcom/oneplus/lib/preference/d;

    invoke-static {v0}, Lcom/oneplus/lib/preference/d;->b(Lcom/oneplus/lib/preference/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 413
    instance-of v1, v0, Lcom/oneplus/lib/preference/Preference;

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/oneplus/lib/preference/d$3;->a:Lcom/oneplus/lib/preference/d;

    invoke-static {v1}, Lcom/oneplus/lib/preference/d;->b(Lcom/oneplus/lib/preference/d;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 415
    check-cast v0, Lcom/oneplus/lib/preference/Preference;

    invoke-virtual {v0, v1, p2, p3}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
