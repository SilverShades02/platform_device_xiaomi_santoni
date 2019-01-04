.class public Lcom/oneplus/settings/quicklaunch/TabUtils$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "TabUtils.java"

# interfaces
.implements Lcom/oneplus/lib/widget/OPTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/quicklaunch/TabUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/TabUtils$ViewPagerOnTabSelectedListener;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 118
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/oneplus/lib/widget/OPTabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Lcom/oneplus/lib/widget/OPTabLayout$Tab;

    .line 133
    return-void
.end method

.method public onTabSelected(Lcom/oneplus/lib/widget/OPTabLayout$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/oneplus/lib/widget/OPTabLayout$Tab;

    .line 122
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/TabUtils$ViewPagerOnTabSelectedListener;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 123
    return-void
.end method

.method public onTabUnselected(Lcom/oneplus/lib/widget/OPTabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Lcom/oneplus/lib/widget/OPTabLayout$Tab;

    .line 128
    return-void
.end method
