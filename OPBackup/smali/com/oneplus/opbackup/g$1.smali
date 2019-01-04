.class Lcom/oneplus/opbackup/g$1;
.super Landroid/os/Handler;
.source "UpdateLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/g;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/g;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 243
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    iget-object v1, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 245
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0, v6}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->b(Lcom/oneplus/opbackup/g;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 255
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->c(Lcom/oneplus/opbackup/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 257
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0, v6}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a2

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->b(Lcom/oneplus/opbackup/g;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 267
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->c(Lcom/oneplus/opbackup/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 269
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0, v6}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto/16 :goto_0

    .line 274
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 275
    check-cast v0, Lcom/oneplus/opbackup/RichTextView;

    .line 276
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v0, v4}, Lcom/oneplus/opbackup/RichTextView;->setText(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->b(Lcom/oneplus/opbackup/g;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 279
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->c(Lcom/oneplus/opbackup/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 281
    check-cast v1, Lcom/oneplus/opbackup/RichTextView;

    invoke-virtual {v1, v8}, Lcom/oneplus/opbackup/RichTextView;->setGravity(I)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0, v6}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto/16 :goto_0

    .line 286
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    iget-object v2, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v2}, Lcom/oneplus/opbackup/g;->d(Lcom/oneplus/opbackup/g;)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto/16 :goto_0

    .line 290
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->b(Lcom/oneplus/opbackup/g;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 295
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->c(Lcom/oneplus/opbackup/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 297
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0, v6}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto/16 :goto_0

    .line 302
    :pswitch_6
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/TextView;

    .line 304
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v4, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v4, v1}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 307
    iget-object v1, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/g;->b(Lcom/oneplus/opbackup/g;)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 308
    const/16 v1, 0x96

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 309
    iget-object v1, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/g;->c(Lcom/oneplus/opbackup/g;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 311
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/oneplus/opbackup/g$1;->a:Lcom/oneplus/opbackup/g;

    invoke-static {v0, v6}, Lcom/oneplus/opbackup/g;->a(Lcom/oneplus/opbackup/g;I)I

    goto/16 :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
