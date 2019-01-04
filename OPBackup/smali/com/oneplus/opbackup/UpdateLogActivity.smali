.class public Lcom/oneplus/opbackup/UpdateLogActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "UpdateLogActivity.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->d:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->f:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->g:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->h:I

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->i:I

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->j:I

    .line 40
    const/4 v0, 0x6

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->k:I

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->l:I

    .line 185
    new-instance v0, Lcom/oneplus/opbackup/UpdateLogActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/UpdateLogActivity$1;-><init>(Lcom/oneplus/opbackup/UpdateLogActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/UpdateLogActivity;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/UpdateLogActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/UpdateLogActivity;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 61
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_0
    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 90
    const-string v0, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 91
    :cond_3
    :goto_0
    if-eq v0, v8, :cond_1

    .line 92
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_4

    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 95
    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    .line 96
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v5, "value"

    const-string v6, "###"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 99
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 150
    const-string v0, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 151
    if-ne v0, v8, :cond_3

    if-ge v2, v1, :cond_3

    move v0, v1

    .line 152
    goto :goto_0

    .line 100
    :cond_4
    const-string v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_5

    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 102
    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    .line 103
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v5, "value"

    const-string v6, "##"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 106
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 107
    :cond_5
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_6

    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 109
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 110
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v5, "value"

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 113
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 114
    :cond_6
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 116
    const/4 v4, 0x4

    iput v4, v3, Landroid/os/Message;->what:I

    .line 117
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v5, "value"

    const-string v6, "*"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 121
    :cond_7
    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 123
    const/4 v4, 0x5

    iput v4, v3, Landroid/os/Message;->what:I

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v5, "value"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 128
    :cond_8
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    const-string v3, "{"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 131
    const-string v3, "[ota video]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 136
    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    .line 137
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 142
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 143
    const/4 v4, 0x6

    iput v4, v3, Landroid/os/Message;->what:I

    .line 144
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 147
    iget-object v2, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->m:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/oneplus/opbackup/UpdateLogActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->d:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    const v1, 0x7f0f0119

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 78
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 158
    .line 159
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 160
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 161
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 163
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 164
    const/16 v4, 0x7d

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 165
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 166
    const-string v0, ""

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_0

    .line 168
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<a href=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</a>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 173
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 174
    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 175
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 177
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 178
    new-instance v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_1
    return-object v3
.end method

.method static synthetic c(Lcom/oneplus/opbackup/UpdateLogActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/UpdateLogActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->c:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a()V

    .line 48
    invoke-direct {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->b()V

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->b:Landroid/view/LayoutInflater;

    .line 51
    const v0, 0x7f0800de

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->a:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->c:I

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/opbackup/UpdateLogActivity;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/UpdateLogActivity;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 252
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 254
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/UpdateLogActivity;->finish()V

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
