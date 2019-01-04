.class public abstract Landroid/support/v4/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    return-void
.end method

.method private calculateTopPadding()I
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1947
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1948
    sget v1, Landroid/support/compat/R$dimen;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1949
    sget v2, Landroid/support/compat/R$dimen;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1951
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 1952
    const v3, 0x3fa66666    # 1.3f

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/NotificationCompat$Style;->constrain(FFF)F

    move-result v0

    sub-float/2addr v0, v4

    const v3, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v3

    .line 1956
    sub-float v3, v4, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static constrain(FFF)F
    .locals 1

    .prologue
    .line 1960
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1893
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1894
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1895
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 1896
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1897
    invoke-virtual {v1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1898
    if-eqz p2, :cond_1

    .line 1899
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1902
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1903
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1904
    return-object v2

    :cond_2
    move v0, p3

    .line 1894
    goto :goto_0
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1909
    sget v0, Landroid/support/compat/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1911
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1912
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1913
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 1914
    sub-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    .line 1915
    add-int v4, p3, v3

    add-int v5, p3, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1916
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1917
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1918
    return-object v0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1941
    sget v0, Landroid/support/compat/R$id;->title:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1942
    sget v0, Landroid/support/compat/R$id;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1943
    sget v0, Landroid/support/compat/R$id;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1944
    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1726
    return-void
.end method

.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1694
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 12
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1742
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1743
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1744
    const/4 v2, 0x0

    .line 1745
    const/4 v3, 0x0

    .line 1747
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v1

    const/4 v5, -0x1

    if-ge v1, v5, :cond_6

    const/4 v1, 0x1

    .line 1748
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    .line 1750
    if-eqz v1, :cond_7

    .line 1751
    sget v1, Landroid/support/compat/R$id;->notification_background:I

    const-string v5, "setBackgroundResource"

    sget v6, Landroid/support/compat/R$drawable;->notification_bg_low:I

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1753
    sget v1, Landroid/support/compat/R$id;->icon:I

    const-string v5, "setBackgroundResource"

    sget v6, Landroid/support/compat/R$drawable;->notification_template_icon_low_bg:I

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1763
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 1766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_8

    .line 1767
    sget v1, Landroid/support/compat/R$id;->icon:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1768
    sget v1, Landroid/support/compat/R$id;->icon:I

    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1772
    :goto_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_1

    .line 1773
    sget v1, Landroid/support/compat/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1775
    sget v5, Landroid/support/compat/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    .line 1777
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_9

    .line 1778
    iget-object v6, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    iget-object v7, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1782
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v7

    .line 1778
    invoke-direct {p0, v6, v1, v5, v7}, Landroid/support/v4/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1783
    sget v5, Landroid/support/compat/R$id;->right_icon:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1788
    :goto_3
    sget v1, Landroid/support/compat/R$id;->right_icon:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1809
    :cond_1
    :goto_4
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1810
    sget v1, Landroid/support/compat/R$id;->title:I

    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1812
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 1813
    sget v1, Landroid/support/compat/R$id;->text:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1814
    const/4 v1, 0x1

    .line 1817
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_c

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 1818
    :goto_6
    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    .line 1819
    sget v1, Landroid/support/compat/R$id;->info:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1820
    sget v1, Landroid/support/compat/R$id;->info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1821
    const/4 v1, 0x1

    .line 1822
    const/4 v2, 0x1

    move v6, v2

    move v7, v1

    .line 1841
    :goto_7
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_11

    .line 1842
    sget v1, Landroid/support/compat/R$id;->text:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1843
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 1844
    sget v1, Landroid/support/compat/R$id;->text2:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1845
    sget v1, Landroid/support/compat/R$id;->text2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1846
    const/4 v1, 0x1

    .line 1854
    :goto_8
    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 1855
    if-eqz p3, :cond_3

    .line 1857
    sget v1, Landroid/support/compat/R$dimen;->notification_subtext_size:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1859
    sget v2, Landroid/support/compat/R$id;->text:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1863
    :cond_3
    sget v1, Landroid/support/compat/R$id;->line1:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1866
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 1867
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_12

    .line 1868
    sget v1, Landroid/support/compat/R$id;->chronometer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1869
    sget v1, Landroid/support/compat/R$id;->chronometer:I

    const-string v2, "setBase"

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1870
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v4

    .line 1871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 1869
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1872
    sget v1, Landroid/support/compat/R$id;->chronometer:I

    const-string v2, "setStarted"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1877
    :goto_9
    const/4 v6, 0x1

    .line 1879
    :cond_5
    sget v2, Landroid/support/compat/R$id;->right_side:I

    if-eqz v6, :cond_13

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1880
    sget v2, Landroid/support/compat/R$id;->line3:I

    if-eqz v7, :cond_14

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1881
    return-object v0

    .line 1747
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1756
    :cond_7
    sget v1, Landroid/support/compat/R$id;->notification_background:I

    const-string v5, "setBackgroundResource"

    sget v6, Landroid/support/compat/R$drawable;->notification_bg:I

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1758
    sget v1, Landroid/support/compat/R$id;->icon:I

    const-string v5, "setBackgroundResource"

    sget v6, Landroid/support/compat/R$drawable;->notification_template_icon_bg:I

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1770
    :cond_8
    sget v1, Landroid/support/compat/R$id;->icon:I

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 1785
    :cond_9
    sget v1, Landroid/support/compat/R$id;->right_icon:I

    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    const/4 v6, -0x1

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 1790
    :cond_a
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_1

    .line 1791
    sget v1, Landroid/support/compat/R$id;->icon:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    .line 1793
    sget v1, Landroid/support/compat/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v5, Landroid/support/compat/R$dimen;->notification_big_circle_margin:I

    .line 1795
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    .line 1796
    sget v5, Landroid/support/compat/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1798
    iget-object v6, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    iget-object v7, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1802
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v7

    .line 1798
    invoke-direct {p0, v6, v1, v5, v7}, Landroid/support/v4/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1803
    sget v5, Landroid/support/compat/R$id;->icon:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 1805
    :cond_b
    sget v1, Landroid/support/compat/R$id;->icon:I

    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    const/4 v6, -0x1

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 1817
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1823
    :cond_d
    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    if-lez v5, :cond_f

    .line 1824
    sget v1, Landroid/support/compat/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1826
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    if-le v2, v1, :cond_e

    .line 1827
    sget v1, Landroid/support/compat/R$id;->info:I

    sget v2, Landroid/support/compat/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1833
    :goto_c
    sget v1, Landroid/support/compat/R$id;->info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1834
    const/4 v1, 0x1

    .line 1835
    const/4 v2, 0x1

    move v6, v2

    move v7, v1

    .line 1836
    goto/16 :goto_7

    .line 1830
    :cond_e
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 1831
    sget v2, Landroid/support/compat/R$id;->info:I

    iget-object v5, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    .line 1837
    :cond_f
    sget v5, Landroid/support/compat/R$id;->info:I

    const/16 v6, 0x8

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v6, v2

    move v7, v1

    goto/16 :goto_7

    .line 1848
    :cond_10
    sget v1, Landroid/support/compat/R$id;->text2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_11
    move v1, v3

    goto/16 :goto_8

    .line 1874
    :cond_12
    sget v1, Landroid/support/compat/R$id;->time:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1875
    sget v1, Landroid/support/compat/R$id;->time:I

    const-string v2, "setTime"

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 1879
    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_a

    .line 1880
    :cond_14
    const/16 v1, 0x8

    goto/16 :goto_b

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1678
    const/4 v0, 0x0

    .line 1679
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v1, :cond_0

    .line 1680
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1682
    :cond_0
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1929
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 1930
    sget v0, Landroid/support/compat/R$id;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 1931
    sget v0, Landroid/support/compat/R$id;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 1932
    sget v0, Landroid/support/compat/R$id;->notification_main_column:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1933
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1935
    sget v1, Landroid/support/compat/R$id;->notification_main_column_container:I

    .line 1936
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;->calculateTopPadding()I

    move-result v3

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1935
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1938
    :cond_0
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1889
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1701
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeHeadsUpContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1717
    const/4 v0, 0x0

    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1734
    return-void
.end method

.method public setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1671
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1675
    :cond_0
    return-void
.end method
