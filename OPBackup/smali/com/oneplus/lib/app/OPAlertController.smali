.class public Lcom/oneplus/lib/app/OPAlertController;
.super Ljava/lang/Object;
.source "OPAlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/OPAlertController$c;,
        Lcom/oneplus/lib/app/OPAlertController$a;,
        Lcom/oneplus/lib/app/OPAlertController$RecycleListView;,
        Lcom/oneplus/lib/app/OPAlertController$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/ListAdapter;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/os/Handler;

.field private final P:Landroid/view/View$OnClickListener;

.field private Q:I

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/DialogInterface;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ScrollView;

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v3, p0, Lcom/oneplus/lib/app/OPAlertController;->m:Z

    .line 104
    iput v3, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    .line 118
    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->I:I

    .line 130
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/OPAlertController$1;-><init>(Lcom/oneplus/lib/app/OPAlertController;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->P:Landroid/view/View$OnClickListener;

    .line 257
    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->Q:I

    .line 187
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    .line 188
    iput-object p2, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    .line 189
    const-string v0, "OPAlertController"

    const-string v1, "OPAlertController start !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iput-object p3, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    .line 191
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$b;

    invoke-direct {v0, p2}, Lcom/oneplus/lib/app/OPAlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->O:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x0

    sget-object v1, Lcom/oneplus/a/b$m;->OPAlertDialog:[I

    sget v2, Lcom/oneplus/a/b$b;->OPAlertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    instance-of v1, v1, Lcom/oneplus/lib/app/d;

    if-eqz v1, :cond_0

    .line 205
    sget v1, Lcom/oneplus/a/b$j;->op_alert_progress_dialog_material:I

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->J:I

    .line 211
    :goto_0
    sget v1, Lcom/oneplus/a/b$m;->OPAlertDialog_op_listLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_select_dialog_material:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->K:I

    .line 214
    sget v1, Lcom/oneplus/a/b$m;->OPAlertDialog_op_multiChoiceItemLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_select_dialog_multichoice_material:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->L:I

    .line 217
    sget v1, Lcom/oneplus/a/b$m;->OPAlertDialog_op_singleChoiceItemLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_select_dialog_singlechoice_material:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->M:I

    .line 220
    sget v1, Lcom/oneplus/a/b$m;->OPAlertDialog_op_listItemLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_select_dialog_item_material:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->N:I

    .line 224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    return-void

    .line 207
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OPAlertDialog_android_layout:I

    sget v2, Lcom/oneplus/a/b$j;->op_alert_dialog_material:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController;->J:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/app/OPAlertController;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/oneplus/lib/app/OPAlertController;->I:I

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 556
    if-nez p1, :cond_0

    .line 558
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 559
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 562
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 578
    :goto_1
    return-object v0

    .line 566
    :cond_0
    if-eqz p2, :cond_1

    .line 567
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 568
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 569
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 575
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 578
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/app/OPAlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/app/OPAlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->H:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/lib/app/OPAlertController;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 17

    .prologue
    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v6, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    const/4 v10, 0x0

    .line 907
    const/4 v1, 0x4

    new-array v15, v1, [Landroid/view/View;

    .line 908
    const/4 v1, 0x4

    new-array v0, v1, [Z

    move-object/from16 v16, v0

    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v3, 0x0

    .line 912
    const/4 v1, 0x0

    .line 913
    if-eqz p6, :cond_0

    .line 914
    aput-object p2, v15, v1

    .line 915
    const/4 v2, 0x0

    aput-boolean v2, v16, v1

    .line 916
    const/4 v1, 0x1

    .line 924
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    const/16 p3, 0x0

    :cond_1
    aput-object p3, v15, v1

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    aput-boolean v2, v16, v1

    .line 926
    add-int/lit8 v1, v1, 0x1

    .line 928
    if-eqz p7, :cond_2

    .line 929
    aput-object p4, v15, v1

    .line 930
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/lib/app/OPAlertController;->G:Z

    aput-boolean v2, v16, v1

    .line 931
    add-int/lit8 v1, v1, 0x1

    .line 934
    :cond_2
    if-eqz p8, :cond_3

    .line 935
    aput-object p5, v15, v1

    .line 936
    const/4 v2, 0x1

    aput-boolean v2, v16, v1

    .line 939
    :cond_3
    const/4 v1, 0x0

    .line 940
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    move-object v3, v4

    :goto_1
    array-length v4, v15

    if-ge v5, v4, :cond_a

    .line 941
    aget-object v4, v15, v5

    .line 942
    if-nez v4, :cond_5

    .line 940
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 925
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 946
    :cond_5
    if-eqz v3, :cond_6

    .line 947
    if-nez v1, :cond_8

    .line 948
    if-eqz v2, :cond_7

    move v1, v6

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 952
    :goto_4
    const/4 v1, 0x1

    .line 956
    :cond_6
    aget-boolean v2, v16, v5

    move-object v3, v4

    goto :goto_2

    :cond_7
    move v1, v7

    .line 948
    goto :goto_3

    .line 950
    :cond_8
    if-eqz v2, :cond_9

    move v1, v8

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_9
    move v1, v9

    goto :goto_5

    .line 959
    :cond_a
    if-eqz v3, :cond_b

    .line 960
    if-eqz v1, :cond_f

    .line 967
    if-eqz v2, :cond_e

    if-eqz p8, :cond_d

    move v1, v10

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 977
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    .line 978
    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/app/OPAlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/app/OPAlertController;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 980
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/app/OPAlertController;->I:I

    .line 981
    const/4 v3, -0x1

    if-le v2, v3, :cond_c

    .line 982
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 983
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 986
    :cond_c
    return-void

    :cond_d
    move v1, v11

    .line 967
    goto :goto_6

    :cond_e
    move v1, v12

    goto :goto_6

    .line 973
    :cond_f
    if-eqz v2, :cond_10

    move v1, v13

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_10
    move v1, v14

    goto :goto_8
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 771
    if-eqz p1, :cond_0

    .line 772
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :cond_0
    if-eqz p2, :cond_1

    .line 775
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 777
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 772
    goto :goto_0

    :cond_3
    move v1, v2

    .line 775
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 663
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 664
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->g:Landroid/view/View;

    .line 672
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 673
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 674
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 678
    :cond_2
    if-eqz v0, :cond_7

    .line 679
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    const v2, 0x102002b

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 680
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    iget-boolean v1, p0, Lcom/oneplus/lib/app/OPAlertController;->m:Z

    if-eqz v1, :cond_3

    .line 683
    iget v1, p0, Lcom/oneplus/lib/app/OPAlertController;->i:I

    iget v2, p0, Lcom/oneplus/lib/app/OPAlertController;->j:I

    iget v3, p0, Lcom/oneplus/lib/app/OPAlertController;->k:I

    iget v4, p0, Lcom/oneplus/lib/app/OPAlertController;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 688
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 693
    :cond_4
    :goto_1
    return-void

    .line 665
    :cond_5
    iget v1, p0, Lcom/oneplus/lib/app/OPAlertController;->h:I

    if-eqz v1, :cond_6

    .line 666
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 667
    iget v2, p0, Lcom/oneplus/lib/app/OPAlertController;->h:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 669
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 691
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 851
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 852
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 853
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 854
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    :goto_0
    return v0

    .line 232
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 238
    :cond_2
    if-lez v2, :cond_3

    .line 239
    add-int/lit8 v2, v2, -0x1

    .line 240
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->p:Landroid/os/Message;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 696
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 701
    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->E:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 704
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    sget v1, Lcom/oneplus/a/b$g;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 705
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    .line 708
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    sget v2, Lcom/oneplus/a/b$g;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->C:Landroid/widget/LinearLayout;

    .line 709
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 710
    :goto_1
    if-eqz v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    sget v1, Lcom/oneplus/a/b$g;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    .line 713
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/lib/app/OPAlertController;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 709
    goto :goto_1

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    .line 726
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    .line 727
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    .line 728
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 725
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 729
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    sget v1, Lcom/oneplus/a/b$g;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 734
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/oneplus/lib/app/OPAlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    instance-of v0, v0, Lcom/oneplus/lib/app/d;

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/app/OPAlertController;->d()V

    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 308
    :goto_1
    iget v3, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    .line 311
    :cond_3
    const-string v0, "OPAlertController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBold : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    if-eqz v2, :cond_8

    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    instance-of v0, v0, Lcom/oneplus/lib/app/d;

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_primary_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    :cond_4
    :goto_2
    const-string v0, "OPAlertController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTitleView.getTextSize() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 307
    goto :goto_1

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    sget v2, Lcom/oneplus/a/b$l;->oneplus_contorl_text_style_title:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 317
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController;->F:Z

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_primary_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_primary_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->C:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_bottom1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 325
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 743
    sget v0, Lcom/oneplus/a/b$g;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    .line 744
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 747
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    .line 748
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 758
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 761
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 762
    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->s:Landroid/os/Message;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    instance-of v0, v0, Lcom/oneplus/lib/app/d;

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 340
    :goto_1
    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_top1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 342
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_bottom1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 343
    iget v3, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    if-nez v3, :cond_2

    .line 344
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_top2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 346
    :cond_2
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    sget v5, Lcom/oneplus/a/b$l;->oneplus_contorl_text_style_body1:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 347
    iget-boolean v3, p0, Lcom/oneplus/lib/app/OPAlertController;->F:Z

    if-eqz v3, :cond_4

    .line 348
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_secondary_dark:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    :goto_2
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 338
    goto :goto_1

    .line 350
    :cond_4
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_secondary_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_top3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 354
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_bottom2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 355
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    sget v5, Lcom/oneplus/a/b$l;->oneplus_contorl_text_style_subheading:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 356
    iget-boolean v3, p0, Lcom/oneplus/lib/app/OPAlertController;->F:Z

    if-eqz v3, :cond_6

    .line 357
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_primary_dark:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 359
    :cond_6
    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$d;->oneplus_contorl_text_color_primary_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 780
    .line 781
    const/4 v4, 0x2

    .line 782
    const/4 v5, 0x4

    .line 784
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    instance-of v0, v0, Lcom/oneplus/lib/app/d;

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "ProgressDialog"

    const-string v1, "setupButtons mSpaceView set GONE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    sget v0, Lcom/oneplus/a/b$g;->spacer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->w:Landroid/view/View;

    .line 787
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController;->Q:I

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 790
    const-string v0, "ProgressDialog"

    const-string v1, "setupButtons mSpaceView set GONE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    .line 796
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 806
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    .line 807
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Lcom/oneplus/lib/app/OPAlertController;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 818
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    .line 819
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    iget-object v6, p0, Lcom/oneplus/lib/app/OPAlertController;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 830
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    if-ne v1, v3, :cond_6

    .line 836
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/widget/Button;)V

    .line 844
    :cond_1
    :goto_3
    if-eqz v1, :cond_8

    .line 845
    :goto_4
    if-nez v3, :cond_2

    .line 846
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 848
    :cond_2
    return-void

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 803
    goto :goto_0

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Lcom/oneplus/lib/app/OPAlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 815
    or-int/2addr v1, v4

    goto :goto_1

    .line 824
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    iget-object v6, p0, Lcom/oneplus/lib/app/OPAlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 827
    or-int/2addr v1, v5

    goto :goto_2

    .line 837
    :cond_6
    if-ne v1, v4, :cond_7

    .line 838
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    .line 839
    :cond_7
    if-ne v1, v5, :cond_1

    .line 840
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_8
    move v3, v2

    .line 844
    goto :goto_4
.end method

.method static synthetic e(Lcom/oneplus/lib/app/OPAlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    sget v2, Lcom/oneplus/a/b$g;->parentPanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 529
    new-instance v2, Lcom/oneplus/lib/app/OPAlertController$2;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/lib/app/OPAlertController$2;-><init>(Lcom/oneplus/lib/app/OPAlertController;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 541
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 544
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->v:Landroid/os/Message;

    return-object v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 582
    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    sget v3, Lcom/oneplus/a/b$g;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 583
    sget v3, Lcom/oneplus/a/b$g;->topPanel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 584
    sget v4, Lcom/oneplus/a/b$g;->contentPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 585
    sget v4, Lcom/oneplus/a/b$g;->buttonPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 589
    sget v4, Lcom/oneplus/a/b$g;->customPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 590
    invoke-direct {p0, v4}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/ViewGroup;)V

    .line 592
    sget v2, Lcom/oneplus/a/b$g;->topPanel:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 593
    sget v7, Lcom/oneplus/a/b$g;->contentPanel:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 594
    sget v8, Lcom/oneplus/a/b$g;->buttonPanel:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 597
    invoke-direct {p0, v2, v3}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 598
    invoke-direct {p0, v7, v5}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 599
    invoke-direct {p0, v8, v6}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 601
    invoke-direct {p0, v3}, Lcom/oneplus/lib/app/OPAlertController;->c(Landroid/view/ViewGroup;)V

    .line 602
    invoke-direct {p0, v5}, Lcom/oneplus/lib/app/OPAlertController;->d(Landroid/view/ViewGroup;)V

    .line 603
    invoke-direct {p0, v2}, Lcom/oneplus/lib/app/OPAlertController;->b(Landroid/view/ViewGroup;)V

    .line 605
    if-eqz v4, :cond_3

    .line 606
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_3

    move v7, v0

    .line 607
    :goto_0
    if-eqz v2, :cond_4

    .line 608
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    move v6, v0

    .line 609
    :goto_1
    if-eqz v5, :cond_5

    .line 610
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_5

    move v8, v0

    .line 613
    :goto_2
    if-nez v8, :cond_0

    .line 614
    if-eqz v3, :cond_0

    .line 615
    sget v9, Lcom/oneplus/a/b$g;->textSpacerNoButtons:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 616
    if-eqz v9, :cond_0

    .line 617
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    :cond_0
    if-eqz v6, :cond_1

    .line 625
    iget-object v9, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    if-eqz v9, :cond_1

    .line 626
    iget-object v9, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 644
    :cond_1
    if-nez v7, :cond_2

    .line 645
    iget-object v9, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    move-object v10, v9

    .line 646
    :goto_3
    if-eqz v10, :cond_2

    .line 647
    if-eqz v6, :cond_7

    move v9, v0

    :goto_4
    if-eqz v8, :cond_8

    const/4 v0, 0x2

    :goto_5
    or-int/2addr v0, v9

    .line 649
    const/4 v9, 0x3

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setScrollIndicators(II)V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    const/4 v9, 0x0

    sget-object v10, Lcom/oneplus/a/b$m;->OPAlertDialog:[I

    const v11, 0x101005d

    invoke-virtual {v0, v9, v10, v11, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v0, p0

    .line 656
    invoke-direct/range {v0 .. v8}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 658
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    return-void

    :cond_3
    move v7, v1

    .line 606
    goto :goto_0

    :cond_4
    move v6, v1

    .line 608
    goto :goto_1

    :cond_5
    move v8, v1

    .line 610
    goto :goto_2

    .line 645
    :cond_6
    iget-object v9, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    move-object v10, v9

    goto :goto_3

    :cond_7
    move v9, v1

    .line 647
    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method static synthetic g(Lcom/oneplus/lib/app/OPAlertController;)Landroid/content/DialogInterface;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->b:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic h(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/oneplus/lib/app/OPAlertController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/oneplus/lib/app/OPAlertController;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController;->K:I

    return v0
.end method

.method static synthetic k(Lcom/oneplus/lib/app/OPAlertController;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController;->L:I

    return v0
.end method

.method static synthetic l(Lcom/oneplus/lib/app/OPAlertController;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController;->M:I

    return v0
.end method

.method static synthetic m(Lcom/oneplus/lib/app/OPAlertController;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController;->N:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 252
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->c:Landroid/view/Window;

    iget v1, p0, Lcom/oneplus/lib/app/OPAlertController;->J:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 253
    invoke-direct {p0}, Lcom/oneplus/lib/app/OPAlertController;->f()V

    .line 254
    invoke-direct {p0}, Lcom/oneplus/lib/app/OPAlertController;->e()V

    .line 255
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/oneplus/lib/app/OPAlertController;->Q:I

    .line 260
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 419
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 420
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->O:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 423
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_0
    iput-object p2, p0, Lcom/oneplus/lib/app/OPAlertController;->o:Ljava/lang/CharSequence;

    .line 427
    iput-object p4, p0, Lcom/oneplus/lib/app/OPAlertController;->p:Landroid/os/Message;

    .line 443
    :goto_0
    return-void

    .line 431
    :pswitch_1
    iput-object p2, p0, Lcom/oneplus/lib/app/OPAlertController;->r:Ljava/lang/CharSequence;

    .line 432
    iput-object p4, p0, Lcom/oneplus/lib/app/OPAlertController;->s:Landroid/os/Message;

    goto :goto_0

    .line 436
    :pswitch_2
    iput-object p2, p0, Lcom/oneplus/lib/app/OPAlertController;->u:Ljava/lang/CharSequence;

    .line 437
    iput-object p4, p0, Lcom/oneplus/lib/app/OPAlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 470
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 471
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    .line 473
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 474
    if-eqz p1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->g:Landroid/view/View;

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/OPAlertController;->h:I

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController;->m:Z

    .line 391
    iput p2, p0, Lcom/oneplus/lib/app/OPAlertController;->i:I

    .line 392
    iput p3, p0, Lcom/oneplus/lib/app/OPAlertController;->j:I

    .line 393
    iput p4, p0, Lcom/oneplus/lib/app/OPAlertController;->k:I

    .line 394
    iput p5, p0, Lcom/oneplus/lib/app/OPAlertController;->l:I

    .line 395
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->d:Ljava/lang/CharSequence;

    .line 274
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/OPAlertController;->d()V

    .line 278
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/oneplus/lib/app/OPAlertController;->F:Z

    .line 297
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->g:Landroid/view/View;

    .line 370
    iput p1, p0, Lcom/oneplus/lib/app/OPAlertController;->h:I

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController;->m:Z

    .line 372
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->E:Landroid/view/View;

    .line 285
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->e:Ljava/lang/CharSequence;

    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/OPAlertController;->d()V

    .line 293
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 495
    iput-boolean p1, p0, Lcom/oneplus/lib/app/OPAlertController;->G:Z

    .line 496
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 453
    iput p1, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    .line 455
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 456
    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/oneplus/lib/app/OPAlertController;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController;->g:Landroid/view/View;

    .line 379
    iput v0, p0, Lcom/oneplus/lib/app/OPAlertController;->h:I

    .line 380
    iput-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController;->m:Z

    .line 381
    return-void
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 489
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 491
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public e(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 503
    packed-switch p1, :pswitch_data_0

    .line 511
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 505
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->n:Landroid/widget/Button;

    goto :goto_0

    .line 507
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->q:Landroid/widget/Button;

    goto :goto_0

    .line 509
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController;->t:Landroid/widget/Button;

    goto :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
