.class public Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;
.super Landroid/support/v7/preference/Preference;
.source "OPPhoneControlWayCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final BACK_ANIM_INDEX:I = 0x2

.field private static final HOME_ANIM_INDEX:I = 0x0

.field private static final KEY_OP_NAVIGATION_BAR_TYPE:Ljava/lang/String; = "op_navigation_bar_type"

.field private static final LAND_ANIM_INDEX:I = 0x4

.field private static final PREVIOUS_APP_ANIM_INDEX:I = 0x3

.field private static final RECENT_ANIM_INDEX:I = 0x1

.field private static final TYPE_ALWAYS_SHOW_NAVIGATION_BAR:I = 0x1

.field private static final TYPE_GESTURE_NAVIGATION_BAR:I = 0x3

.field private static final TYPE_HIDE_NAVIGATION_BAR:I = 0x2


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mCurrIndex:I

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasInited:Z

.field private mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLayoutResId:I

.field private mNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mPage0:Landroid/widget/ImageView;

.field private mPage1:Landroid/widget/ImageView;

.field private mPage2:Landroid/widget/ImageView;

.field private mPage3:Landroid/widget/ImageView;

.field private mPage4:Landroid/widget/ImageView;

.field private mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f0d0193

    iput v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLayoutResId:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrIndex:I

    .line 66
    iput-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    .line 71
    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->initViews(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const v0, 0x7f0d0193

    iput v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLayoutResId:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrIndex:I

    .line 66
    iput-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->initViews(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const v0, 0x7f0d0193

    iput v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLayoutResId:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrIndex:I

    .line 66
    iput-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    .line 84
    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->initViews(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage0:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage3:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage4:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrIndex:I

    return p1
.end method

.method private getBackHomeEnabled()Z
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "swipe_up_to_switch_apps_enabled"

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11200bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initViewPage()V
    .locals 22

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 142
    .local v1, "mLi":Landroid/view/LayoutInflater;
    const v2, 0x7f0d0177

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 143
    .local v4, "home":Landroid/view/View;
    const v5, 0x7f0a0212

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 144
    .local v6, "homeTitle":Landroid/widget/TextView;
    const v7, 0x7f120b42

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const v7, 0x7f0a0211

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 146
    .local v8, "homeSummary":Landroid/widget/TextView;
    const v9, 0x7f120b41

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 147
    const v9, 0x7f0a0210

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v10, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v10}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 149
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v11, "op_home_gesture_dark_anim.json"

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v11, "op_home_gesture_light_anim.json"

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 153
    :goto_0
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 154
    iget-object v10, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 157
    .local v10, "recent":Landroid/view/View;
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 158
    .local v12, "recentTitle":Landroid/widget/TextView;
    const v13, 0x7f120b4a

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 159
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 160
    .local v13, "recentSummary":Landroid/widget/TextView;
    const v14, 0x7f120b49

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 161
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v14, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    iget-object v14, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v14}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 163
    iget-object v14, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v15, "op_recent_gesture_dark_anim.json"

    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object v14, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v15, "op_recent_gesture_light_anim.json"

    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 167
    :goto_1
    iget-object v14, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 168
    iget-object v14, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 171
    .local v14, "back":Landroid/view/View;
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 172
    .local v15, "backTitle":Landroid/widget/TextView;
    const v5, 0x7f120b39

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(I)V

    .line 173
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 174
    .local v5, "backSummary":Landroid/widget/TextView;
    const v7, 0x7f120b38

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 175
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v7}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v9, "op_back_gesture_dark_anim.json"

    invoke-virtual {v7, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_2
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v9, "op_back_gesture_light_anim.json"

    invoke-virtual {v7, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 181
    :goto_2
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v11}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 182
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 185
    .local v2, "previousApp":Landroid/view/View;
    const v7, 0x7f0a0212

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Landroid/widget/TextView;

    .line 186
    .local v7, "previousAppTitle":Landroid/widget/TextView;
    const v9, 0x7f120b48

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 187
    const v9, 0x7f0a0211

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/TextView;

    .line 188
    .local v9, "previousAppSummary":Landroid/widget/TextView;
    const v3, 0x7f120b47

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    .line 189
    const v3, 0x7f0a0210

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    iget-object v3, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    iget-object v3, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v11, "op_previous_app_gesture_dark_anim.json"

    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_3
    iget-object v3, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v11, "op_previous_app_gesture_light_anim.json"

    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 195
    :goto_3
    iget-object v3, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 196
    iget-object v3, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 198
    const v3, 0x7f0d0178

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 199
    .local v3, "land":Landroid/view/View;
    const v11, 0x7f0a0212

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 200
    .local v11, "landTitle":Landroid/widget/TextView;
    move-object/from16 v17, v1

    const v1, 0x7f120b44

    .end local v1    # "mLi":Landroid/view/LayoutInflater;
    .local v17, "mLi":Landroid/view/LayoutInflater;
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    const v1, 0x7f0a0211

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    .local v1, "landSummary":Landroid/widget/TextView;
    move-object/from16 v18, v5

    const v5, 0x7f120b43

    .end local v5    # "backSummary":Landroid/widget/TextView;
    .local v18, "backSummary":Landroid/widget/TextView;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 203
    const v5, 0x7f0a0210

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    iget-object v5, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 205
    iget-object v5, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v19, v1

    const-string v1, "op_landscape_dark_anim.json"

    .end local v1    # "landSummary":Landroid/widget/TextView;
    .local v19, "landSummary":Landroid/widget/TextView;
    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_4

    .line 207
    .end local v19    # "landSummary":Landroid/widget/TextView;
    .restart local v1    # "landSummary":Landroid/widget/TextView;
    :cond_4
    move-object/from16 v19, v1

    .end local v1    # "landSummary":Landroid/widget/TextView;
    .restart local v19    # "landSummary":Landroid/widget/TextView;
    iget-object v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "op_landscape_light_anim.json"

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 209
    :goto_4
    iget-object v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 210
    iget-object v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportNewGesture()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v5, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$1;

    invoke-direct {v5, v0, v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$1;-><init>(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;Ljava/util/ArrayList;)V

    .line 244
    .local v5, "mPagerAdapter":Landroid/support/v4/view/PagerAdapter;
    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPager:Landroid/support/v4/view/ViewPager;

    .end local v1    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v20, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 245
    iget-object v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrIndex:I

    .end local v2    # "previousApp":Landroid/view/View;
    .local v21, "previousApp":Landroid/view/View;
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 246
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->startAnim()V

    .line 248
    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    iput-object p1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    .line 90
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 94
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#4CFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#969696"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#E6E6E6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    :goto_0
    iget v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLayoutResId:I

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->setLayoutResource(I)V

    .line 100
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1, "view"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 103
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 104
    const v0, 0x7f0a0059

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_fix_navigation_bar_dark_anim.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_fix_navigation_bar_light_anim.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 110
    :goto_0
    const v0, 0x7f0a024f

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_back_home_black.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_back_home_light.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 117
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 118
    const v0, 0x7f0a03f4

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage0:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0a03f5

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage1:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0a03f6

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage2:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0a03f7

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage3:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0a03f8

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage4:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage3:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage4:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportNewGesture()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPage4:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_2
    const v0, 0x7f0a0217

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPagerContainer:Landroid/view/View;

    .line 133
    const v0, 0x7f0a0216

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 134
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;-><init>(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 135
    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->initViewPage()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 137
    return-void
.end method

.method public playCurrentPageAnim(I)V
    .locals 1
    .param p1, "index"    # I

    .line 326
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 349
    :pswitch_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 351
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 352
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 353
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 354
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 355
    goto :goto_0

    .line 358
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 359
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 360
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 361
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 362
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 363
    goto :goto_0

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 343
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 344
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 345
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 346
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 347
    goto :goto_0

    .line 335
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 336
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 337
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 338
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 339
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 340
    goto :goto_0

    .line 328
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 329
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 330
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 331
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 332
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 333
    nop

    .line 367
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public releaseAnim()V
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    if-nez v0, :cond_0

    .line 307
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 310
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 311
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 312
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 313
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 314
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 315
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 317
    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 318
    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 321
    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 322
    iput-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 323
    return-void
.end method

.method public setViewType(I)V
    .locals 3
    .param p1, "type"    # I

    .line 262
    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    if-nez v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->getBackHomeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const/4 p1, 0x2

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->stopAnim()V

    .line 269
    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPagerContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mCurrIndex:I

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->playCurrentPageAnim(I)V

    .line 287
    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 278
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 280
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPagerContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 273
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mViewPagerContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    nop

    .line 291
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startAnim()V
    .locals 3

    .line 251
    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_navigation_bar_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 253
    .local v0, "value":I
    invoke-virtual {p0, v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->setViewType(I)V

    .line 255
    .end local v0    # "value":I
    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHasInited:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mAlwaysShowNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 296
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHideNavigationBarAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 297
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mPreviousAppAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 298
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mHomeAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 299
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mRecentAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 300
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mBackAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 301
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->mLandAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 303
    :cond_0
    return-void
.end method
