.class public Lcom/oneplus/lib/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/Preference$a;,
        Lcom/oneplus/lib/preference/Preference$b;,
        Lcom/oneplus/lib/preference/Preference$d;,
        Lcom/oneplus/lib/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/oneplus/lib/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x7fffffff


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Object;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:Lcom/oneplus/lib/preference/Preference$b;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/oneplus/lib/preference/g;

.field private d:J

.field private e:Lcom/oneplus/lib/preference/Preference$c;

.field private f:Lcom/oneplus/lib/preference/Preference$d;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Ljava/lang/String;

.field private w:Landroid/os/Bundle;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 312
    sget v0, Lcom/oneplus/a/b$b;->op_preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    .line 122
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->x:Z

    .line 123
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->y:Z

    .line 125
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->A:Z

    .line 128
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->D:Z

    .line 129
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->E:Z

    .line 134
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->F:Z

    .line 136
    sget v0, Lcom/oneplus/a/b$j;->preference:I

    iput v0, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    .line 138
    iput-boolean v4, p0, Lcom/oneplus/lib/preference/Preference;->I:Z

    .line 225
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    .line 227
    sget-object v0, Lcom/oneplus/a/b$m;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 230
    sget v1, Lcom/oneplus/a/b$m;->Preference_opUseAvatarIcon:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->m:Z

    .line 231
    const-string v1, "Preference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsAvatarIcon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/lib/preference/Preference;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_icon:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/Preference;->p:I

    .line 235
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    .line 237
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_title:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/Preference;->i:I

    .line 238
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 240
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 242
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_order:I

    iget v2, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    .line 244
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_fragment:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->v:Ljava/lang/String;

    .line 246
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_layout:I

    iget v2, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    .line 248
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_widgetLayout:I

    iget v2, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    .line 250
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_enabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->x:Z

    .line 252
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_selectable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->y:Z

    .line 254
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_persistent:I

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/Preference;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->A:Z

    .line 256
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_dependency:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    .line 258
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_defaultValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_defaultValue:I

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->C:Ljava/lang/Object;

    .line 262
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_shouldDisableView:I

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/Preference;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->F:Z

    .line 264
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 774
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    if-eqz v0, :cond_0

    .line 776
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->m:Z

    if-eqz v1, :cond_2

    .line 777
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_avatar_mini:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 778
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 781
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_avatar_left2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 782
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_avatar_right3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 783
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 785
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 798
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    :cond_0
    return-void

    .line 787
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_avatar_top3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 790
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 791
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 792
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 794
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_top4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1550
    :catch_0
    move-exception v0

    .line 1554
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 638
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 639
    check-cast p1, Landroid/view/ViewGroup;

    .line 640
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 641
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/View;Z)V

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 644
    :cond_0
    return-void
.end method

.method private b(Lcom/oneplus/lib/preference/Preference;)V
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/Preference;->K:Ljava/util/List;

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->n()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/Preference;Z)V

    .line 1389
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    :goto_0
    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->e(Ljava/lang/String;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_1

    .line 1338
    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/Preference;->b(Lcom/oneplus/lib/preference/Preference;)V

    goto :goto_0

    .line 1340
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/oneplus/lib/preference/Preference;)V
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1403
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->e(Ljava/lang/String;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/Preference;->c(Lcom/oneplus/lib/preference/Preference;)V

    .line 1352
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1516
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    .line 1517
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->P()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->C:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1519
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->C:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/preference/Preference;->a(ZLjava/lang/Object;)V

    .line 1524
    :cond_1
    :goto_0
    return-void

    .line 1522
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 936
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->y:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->F:Z

    return v0
.end method

.method G()J
    .locals 2

    .prologue
    .line 971
    iget-wide v0, p0, Lcom/oneplus/lib/preference/Preference;->d:J

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    return-object v0
.end method

.method I()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->z:Z

    .line 1020
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1038
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->A:Z

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Lcom/oneplus/lib/preference/Preference$c;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->e:Lcom/oneplus/lib/preference/Preference$c;

    return-object v0
.end method

.method public N()Lcom/oneplus/lib/preference/Preference$d;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->f:Lcom/oneplus/lib/preference/Preference$d;

    return-object v0
.end method

.method public O()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    return-object v0
.end method

.method public P()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    .line 1193
    const/4 v0, 0x0

    .line 1196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public Q()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    .line 1220
    const/4 v0, 0x0

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    .line 1236
    const/4 v0, 0x0

    .line 1239
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->m()Z

    move-result v0

    goto :goto_0
.end method

.method protected S()V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->J:Lcom/oneplus/lib/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->J:Lcom/oneplus/lib/preference/Preference$b;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/preference/Preference$b;->a(Lcom/oneplus/lib/preference/Preference;)V

    .line 1284
    :cond_0
    return-void
.end method

.method protected T()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->J:Lcom/oneplus/lib/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->J:Lcom/oneplus/lib/preference/Preference$b;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/preference/Preference$b;->b(Lcom/oneplus/lib/preference/Preference;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public U()Lcom/oneplus/lib/preference/g;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    return-object v0
.end method

.method protected V()V
    .locals 0

    .prologue
    .line 1329
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->c()V

    .line 1330
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected X()V
    .locals 0

    .prologue
    .line 1500
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->d()V

    .line 1501
    return-void
.end method

.method Y()Z
    .locals 1

    .prologue
    .line 1841
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->I:Z

    return v0
.end method

.method Z()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1862
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1866
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1867
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1870
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1874
    :cond_2
    return-object v0
.end method

.method public a(Lcom/oneplus/lib/preference/Preference;)I
    .locals 2

    .prologue
    .line 1251
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    iget v1, p1, Lcom/oneplus/lib/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    .line 1253
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    iget v1, p1, Lcom/oneplus/lib/preference/Preference;->g:I

    sub-int/2addr v0, v1

    .line 1263
    :goto_0
    return v0

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    .line 1256
    const/4 v0, 0x0

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 1258
    const/4 v0, 0x1

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p1, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 1260
    const/4 v0, -0x1

    goto :goto_0

    .line 1263
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/oneplus/lib/preference/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/View;)V

    .line 475
    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 492
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 495
    iget v1, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 497
    const v1, 0x1020018

    .line 498
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    .line 499
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 500
    iget v1, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    if-eqz v1, :cond_1

    .line 501
    iget v1, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    iget-object v3, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 506
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 507
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 510
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 511
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :cond_0
    return-object v2

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->u:Landroid/content/Intent;

    .line 349
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->L:Z

    .line 1978
    sget-object v0, Lcom/oneplus/lib/preference/Preference$a;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1981
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 530
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v1

    .line 533
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    :cond_0
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 543
    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 554
    if-eqz v0, :cond_5

    .line 555
    iget v1, p0, Lcom/oneplus/lib/preference/Preference;->p:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 556
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 557
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->O()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/oneplus/lib/preference/Preference;->p:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 560
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    :cond_5
    sget v0, Lcom/oneplus/a/b$g;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    .line 567
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 568
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->a()V

    .line 572
    sget v0, Lcom/oneplus/a/b$g;->text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_8

    .line 574
    sget v0, Lcom/oneplus/a/b$g;->top_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 576
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 577
    iget-object v5, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/oneplus/lib/preference/Preference;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 581
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->b()Z

    move-result v5

    if-nez v5, :cond_12

    .line 582
    if-eqz v4, :cond_8

    .line 583
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :cond_8
    :goto_4
    sget v0, Lcom/oneplus/a/b$g;->secondary_icon:I

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 615
    if-eqz v0, :cond_c

    .line 616
    iget v1, p0, Lcom/oneplus/lib/preference/Preference;->q:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 617
    :cond_9
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    .line 618
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->O()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/oneplus/lib/preference/Preference;->q:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 620
    :cond_a
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 621
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    :cond_b
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    :cond_c
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->F:Z

    if-eqz v0, :cond_d

    .line 628
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->D()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/View;Z)V

    .line 630
    :cond_d
    return-void

    .line 537
    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 549
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    move v1, v3

    .line 563
    goto/16 :goto_2

    :cond_11
    move v0, v3

    .line 568
    goto/16 :goto_3

    .line 603
    :cond_12
    const/16 v5, 0x10

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 604
    const/4 v5, -0x2

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 605
    if-eqz v4, :cond_13

    .line 606
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_14
    move v2, v3

    .line 624
    goto :goto_5
.end method

.method final a(Lcom/oneplus/lib/preference/Preference$b;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->J:Lcom/oneplus/lib/preference/Preference$b;

    .line 1275
    return-void
.end method

.method public a(Lcom/oneplus/lib/preference/Preference$c;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->e:Lcom/oneplus/lib/preference/Preference$c;

    .line 1085
    return-void
.end method

.method public a(Lcom/oneplus/lib/preference/Preference$d;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->f:Lcom/oneplus/lib/preference/Preference$d;

    .line 1104
    return-void
.end method

.method public a(Lcom/oneplus/lib/preference/Preference;Z)V
    .locals 1

    .prologue
    .line 1432
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->D:Z

    if-ne v0, p2, :cond_0

    .line 1433
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->D:Z

    .line 1436
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->g(Z)V

    .line 1438
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 1440
    :cond_0
    return-void

    .line 1433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 1125
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->g()V

    .line 1131
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->f:Lcom/oneplus/lib/preference/Preference$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->f:Lcom/oneplus/lib/preference/Preference$d;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/preference/Preference$d;->a(Lcom/oneplus/lib/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_3

    .line 1138
    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->s()Lcom/oneplus/lib/preference/g$d;

    move-result-object v0

    .line 1139
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1140
    invoke-interface {v0, p1, p0}, Lcom/oneplus/lib/preference/g$d;->a(Lcom/oneplus/lib/preference/PreferenceScreen;Lcom/oneplus/lib/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->u:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->O()Landroid/content/Context;

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/lib/preference/g;)V
    .locals 2

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    .line 1315
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/lib/preference/Preference;->d:J

    .line 1317
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->e()V

    .line 1318
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1544
    return-void
.end method

.method protected a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1719
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1720
    const/high16 v1, 0x7fc00000    # NaNf

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/Preference;->b(F)F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1730
    :goto_0
    return v0

    .line 1725
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1726
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1727
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1763
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1764
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/preference/Preference;->b(J)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 1774
    :goto_0
    return v0

    .line 1769
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1770
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1771
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1774
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1625
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1627
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/Preference;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1637
    :goto_0
    return v0

    .line 1632
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1633
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1634
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(F)F
    .locals 2

    .prologue
    .line 1745
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0
.end method

.method protected b(J)J
    .locals 3

    .prologue
    .line 1789
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1793
    :goto_0
    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0
.end method

.method protected b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1657
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 736
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 737
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 739
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 741
    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1886
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 1887
    return-void
.end method

.method public b(Lcom/oneplus/lib/preference/Preference;Z)V
    .locals 1

    .prologue
    .line 1449
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->E:Z

    if-ne v0, p2, :cond_0

    .line 1450
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->E:Z

    .line 1453
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->g(Z)V

    .line 1455
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 1457
    :cond_0
    return-void

    .line 1450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 768
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/Preference;->m:Z

    .line 769
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->a()V

    .line 770
    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->e:Lcom/oneplus/lib/preference/Preference$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->e:Lcom/oneplus/lib/preference/Preference$c;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/preference/Preference$c;->a(Lcom/oneplus/lib/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 814
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 815
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 817
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 819
    :cond_2
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1900
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->L:Z

    .line 1902
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 1903
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->L:Z

    if-nez v1, :cond_0

    .line 1904
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1907
    :cond_0
    if-eqz v0, :cond_1

    .line 1908
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1911
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->C:Ljava/lang/Object;

    .line 1512
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->v:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->x:Z

    if-eq v0, p1, :cond_0

    .line 900
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/Preference;->x:Z

    .line 903
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->g(Z)V

    .line 905
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 907
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/oneplus/lib/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/Preference;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1939
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 1940
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 990
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    .line 992
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->I()V

    .line 995
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->y:Z

    if-eq v0, p1, :cond_0

    .line 925
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/Preference;->y:Z

    .line 926
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 928
    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)Lcom/oneplus/lib/preference/Preference;
    .locals 1

    .prologue
    .line 1365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_1

    .line 1366
    :cond_0
    const/4 v0, 0x0

    .line 1369
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1953
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1955
    if-eqz v0, :cond_0

    .line 1956
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/Preference;->L:Z

    .line 1957
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 1958
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->L:Z

    if-nez v0, :cond_0

    .line 1959
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1964
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 862
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 863
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 864
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 866
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 951
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/Preference;->F:Z

    .line 952
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 953
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 688
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/preference/Preference;->i:I

    .line 690
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 691
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->S()V

    .line 693
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1477
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->d()V

    .line 1480
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->B:Ljava/lang/String;

    .line 1481
    invoke-direct {p0}, Lcom/oneplus/lib/preference/Preference;->c()V

    .line 1482
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1062
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/Preference;->A:Z

    .line 1063
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method protected g(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 871
    return-void
.end method

.method public g(Z)V
    .locals 4

    .prologue
    .line 1413
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->K:Ljava/util/List;

    .line 1415
    if-nez v2, :cond_1

    .line 1423
    :cond_0
    return-void

    .line 1419
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1420
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1421
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/Preference;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/Preference;Z)V

    .line 1420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1573
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1575
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/Preference;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1585
    :goto_0
    return v0

    .line 1580
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1581
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1582
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1602
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected h(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/oneplus/lib/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 875
    return-void
.end method

.method protected h(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1807
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1808
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->i(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1818
    :goto_0
    return v1

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1814
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1815
    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1818
    goto :goto_0
.end method

.method protected i(Z)Z
    .locals 2

    .prologue
    .line 1833
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    if-eq p1, v0, :cond_0

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->I:Z

    .line 418
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    .line 419
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    if-eq p1, v0, :cond_0

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->I:Z

    .line 445
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    .line 446
    return-void
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/Preference;->L:Z

    .line 1927
    sget-object v0, Lcom/oneplus/lib/preference/Preference$a;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    if-eq p1, v0, :cond_0

    .line 661
    iput p1, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    .line 664
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->T()V

    .line 666
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->f(Ljava/lang/CharSequence;)V

    .line 703
    iput p1, p0, Lcom/oneplus/lib/preference/Preference;->i:I

    .line 704
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->p:I

    if-eq v0, p1, :cond_0

    .line 751
    iput p1, p0, Lcom/oneplus/lib/preference/Preference;->p:I

    .line 752
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->b(Landroid/graphics/drawable/Drawable;)V

    .line 754
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1466
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 830
    iput p1, p0, Lcom/oneplus/lib/preference/Preference;->q:I

    .line 831
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->c(Landroid/graphics/drawable/Drawable;)V

    .line 832
    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/Preference;->e(Ljava/lang/CharSequence;)V

    .line 890
    return-void
.end method

.method protected q(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1675
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1676
    xor-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/Preference;->r(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1686
    :goto_0
    return v0

    .line 1681
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->l()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1682
    iget-object v2, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1683
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1686
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r(I)I
    .locals 2

    .prologue
    .line 1701
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1705
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->c:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method public s()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->u:Landroid/content/Intent;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->v:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1846
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/Preference;->Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->w:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/Preference;->w:Landroid/os/Bundle;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/oneplus/lib/preference/Preference;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->G:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->H:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->g:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/oneplus/lib/preference/Preference;->i:I

    return v0
.end method
