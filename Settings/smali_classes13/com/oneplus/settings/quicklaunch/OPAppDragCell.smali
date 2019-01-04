.class Lcom/oneplus/settings/quicklaunch/OPAppDragCell;
.super Landroid/widget/RelativeLayout;
.source "OPAppDragCell.java"


# instance fields
.field private mAppIcon:Landroid/widget/ImageView;

.field private mCheckbox:Landroid/widget/CheckBox;

.field private mDeleteButton:Landroid/widget/ImageView;

.field private mDragHandle:Landroid/widget/ImageView;

.field private mLabel:Landroid/widget/TextView;

.field private mSmallIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getDeleteButton()Landroid/widget/ImageView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mDeleteButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDragHandle()Landroid/widget/ImageView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mDragHandle:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mLabel:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mAppIcon:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0a04fc

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mSmallIcon:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    .line 51
    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mDragHandle:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mDeleteButton:Landroid/widget/ImageView;

    .line 53
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->invalidate()V

    .line 91
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 79
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    return-void
.end method

.method public setLabelAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "labelText"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->invalidate()V

    .line 104
    return-void
.end method

.method public setShowAppIcon(Z)V
    .locals 2
    .param p1, "showAppIcon"    # Z

    .line 83
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mAppIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->invalidate()V

    .line 85
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->requestLayout()V

    .line 86
    return-void
.end method

.method public setShowCheckbox(Z)V
    .locals 3
    .param p1, "showCheckbox"    # Z

    .line 67
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->invalidate()V

    .line 75
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->requestLayout()V

    .line 76
    return-void
.end method

.method public setShowHandle(Z)V
    .locals 2
    .param p1, "showHandle"    # Z

    .line 60
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mDragHandle:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->invalidate()V

    .line 62
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->requestLayout()V

    .line 63
    return-void
.end method

.method public setSmallIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->mSmallIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->invalidate()V

    .line 96
    return-void
.end method
