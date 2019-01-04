.class Lcom/oneplus/lib/widget/OPTabLayout$f;
.super Landroid/widget/LinearLayout;
.source "OPTabLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/OPTabLayout;

.field private final b:Lcom/oneplus/lib/widget/OPTabLayout$d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/content/Context;Lcom/oneplus/lib/widget/OPTabLayout$d;)V
    .locals 4

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    .line 1103
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1104
    iput-object p3, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->b:Lcom/oneplus/lib/widget/OPTabLayout$d;

    .line 1105
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    :cond_0
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v0

    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout;->c(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v1

    .line 1109
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout;->d(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v2

    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout;->e(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v3

    .line 1108
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setPaddingRelative(IIII)V

    .line 1110
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setGravity(I)V

    .line 1111
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->a()V

    .line 1112
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/OPTabLayout$d;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1220
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1221
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1223
    if-eqz p3, :cond_0

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1227
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setVisibility(I)V

    .line 1232
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1235
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1236
    :goto_1
    if-eqz p2, :cond_1

    .line 1237
    if-eqz v0, :cond_4

    .line 1238
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1240
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setVisibility(I)V

    .line 1248
    :cond_1
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1249
    invoke-virtual {p0, p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1254
    :goto_3
    return-void

    .line 1229
    :cond_2
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1235
    goto :goto_1

    .line 1243
    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1251
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1252
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setLongClickable(Z)V

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1161
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->b:Lcom/oneplus/lib/widget/OPTabLayout$d;

    .line 1162
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b()Landroid/view/View;

    move-result-object v2

    .line 1163
    if-eqz v2, :cond_8

    .line 1164
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1165
    if-eq v0, p0, :cond_1

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1169
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/OPTabLayout$f;->addView(Landroid/view/View;)V

    .line 1171
    :cond_1
    iput-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->e:Landroid/view/View;

    .line 1172
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->f:Landroid/widget/TextView;

    .line 1181
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->g:Landroid/widget/ImageView;

    .line 1192
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->e:Landroid/view/View;

    if-nez v0, :cond_a

    .line 1194
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 1195
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oneplus/a/b$j;->op_layout_tab_icon:I

    .line 1196
    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1197
    invoke-virtual {p0, v0, v4}, Lcom/oneplus/lib/widget/OPTabLayout$f;->addView(Landroid/view/View;I)V

    .line 1198
    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    .line 1200
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 1201
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oneplus/a/b$j;->op_layout_tab_text:I

    .line 1202
    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1203
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->addView(Landroid/view/View;)V

    .line 1204
    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v3}, Lcom/oneplus/lib/widget/OPTabLayout;->h(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1207
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->i(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1208
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v2}, Lcom/oneplus/lib/widget/OPTabLayout;->i(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1210
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v2}, Lcom/oneplus/lib/widget/OPTabLayout$f;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1217
    :cond_7
    :goto_1
    return-void

    .line 1184
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1185
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->removeView(Landroid/view/View;)V

    .line 1186
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->e:Landroid/view/View;

    .line 1188
    :cond_9
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->f:Landroid/widget/TextView;

    .line 1189
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->g:Landroid/widget/ImageView;

    goto :goto_0

    .line 1213
    :cond_a
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 1214
    :cond_b
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v2}, Lcom/oneplus/lib/widget/OPTabLayout$f;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public b()Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->b:Lcom/oneplus/lib/widget/OPTabLayout$d;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1133
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1135
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1136
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1141
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1143
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1144
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1258
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1259
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getLocationOnScreen([I)V

    .line 1261
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1262
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getWidth()I

    move-result v2

    .line 1263
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getHeight()I

    move-result v3

    .line 1264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1266
    iget-object v5, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->b:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/OPTabLayout$d;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1269
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1272
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1273
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 1148
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1150
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->getMeasuredWidth()I

    move-result v0

    .line 1151
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v1}, Lcom/oneplus/lib/widget/OPTabLayout;->f(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v1}, Lcom/oneplus/lib/widget/OPTabLayout;->g(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    .line 1154
    invoke-static {v1}, Lcom/oneplus/lib/widget/OPTabLayout;->f(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v2}, Lcom/oneplus/lib/widget/OPTabLayout;->g(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/widget/o;->a(III)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1153
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1156
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1158
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 1117
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1118
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1119
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->sendAccessibilityEvent(I)V

    .line 1121
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1128
    :cond_1
    return-void

    .line 1116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
