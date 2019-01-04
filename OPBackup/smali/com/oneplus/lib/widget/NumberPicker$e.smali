.class Lcom/oneplus/lib/widget/NumberPicker$e;
.super Landroid/text/method/NumberKeyListener;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2104
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2122
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->c(Lcom/oneplus/lib/widget/NumberPicker;)Lcom/oneplus/lib/widget/NumberPicker$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->c(Lcom/oneplus/lib/widget/NumberPicker;)Lcom/oneplus/lib/widget/NumberPicker$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker$i;->a()V

    .line 2126
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2127
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2128
    if-nez v0, :cond_1

    .line 2129
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2132
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2133
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2135
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 2167
    :cond_2
    :goto_0
    return-object v0

    .line 2138
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Ljava/lang/String;)I

    move-result v2

    .line 2147
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v3}, Lcom/oneplus/lib/widget/NumberPicker;->e(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v3

    if-gt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->e(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 2148
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 2153
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2155
    const-string v0, ""

    goto :goto_0

    .line 2157
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2158
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2160
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_8

    aget-object v1, v4, v0

    .line 2161
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 2162
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2163
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$e;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;II)V

    .line 2164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 2160
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2167
    :cond_8
    const-string v0, ""

    goto/16 :goto_0
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .prologue
    .line 2114
    invoke-static {}, Lcom/oneplus/lib/widget/NumberPicker;->a()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 2109
    const/4 v0, 0x1

    return v0
.end method
