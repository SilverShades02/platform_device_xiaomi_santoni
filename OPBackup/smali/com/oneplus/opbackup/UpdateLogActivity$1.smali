.class Lcom/oneplus/opbackup/UpdateLogActivity$1;
.super Landroid/os/Handler;
.source "UpdateLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/UpdateLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/UpdateLogActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/UpdateLogActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0024

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 187
    iget v0, p1, Landroid/os/Message;->what:I

    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->b(Lcom/oneplus/opbackup/UpdateLogActivity;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->c(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a2

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->b(Lcom/oneplus/opbackup/UpdateLogActivity;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->c(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto :goto_0

    .line 212
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/oneplus/opbackup/RichTextView;

    .line 214
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/oneplus/opbackup/RichTextView;->setText(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->b(Lcom/oneplus/opbackup/UpdateLogActivity;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->c(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto/16 :goto_0

    .line 221
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/UpdateLogActivity;->d(Lcom/oneplus/opbackup/UpdateLogActivity;)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto/16 :goto_0

    .line 225
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->b(Lcom/oneplus/opbackup/UpdateLogActivity;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->c(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto/16 :goto_0

    .line 234
    :pswitch_6
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v3, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v3, v1}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 239
    iget-object v1, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/UpdateLogActivity;->b(Lcom/oneplus/opbackup/UpdateLogActivity;)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    iget-object v1, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/UpdateLogActivity;->c(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity$1;->a:Lcom/oneplus/opbackup/UpdateLogActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I

    goto/16 :goto_0

    .line 189
    nop

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
