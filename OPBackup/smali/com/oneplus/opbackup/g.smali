.class public Lcom/oneplus/opbackup/g;
.super Landroid/app/Fragment;
.source "UpdateLogFragment.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:I

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/g;->d:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/opbackup/g;->g:Ljava/lang/String;

    .line 35
    const/16 v0, 0x63

    iput v0, p0, Lcom/oneplus/opbackup/g;->h:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/g;->i:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/opbackup/g;->j:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/opbackup/g;->k:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/oneplus/opbackup/g;->l:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/oneplus/opbackup/g;->m:I

    .line 42
    const/4 v0, 0x6

    iput v0, p0, Lcom/oneplus/opbackup/g;->n:I

    .line 43
    const/4 v0, 0x7

    iput v0, p0, Lcom/oneplus/opbackup/g;->o:I

    .line 237
    new-instance v0, Lcom/oneplus/opbackup/g$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/g$1;-><init>(Lcom/oneplus/opbackup/g;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/g;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/oneplus/opbackup/g;->d:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/g;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/g;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/g;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 202
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 203
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/oneplus/opbackup/g;->g:Ljava/lang/String;

    .line 205
    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/g;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/oneplus/opbackup/g;->d:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 121
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 125
    const-string v0, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 126
    :cond_2
    :goto_1
    if-eq v0, v8, :cond_0

    .line 127
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_3

    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 130
    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    .line 131
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v5, "value"

    const-string v6, "###"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 188
    const-string v0, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-ne v0, v8, :cond_2

    if-ge v2, v1, :cond_2

    move v0, v1

    .line 190
    goto :goto_1

    .line 135
    :cond_3
    const-string v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_4

    .line 136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 137
    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    .line 138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v5, "value"

    const-string v6, "##"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 142
    :cond_4
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_5

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 144
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 145
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v5, "value"

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 149
    :cond_5
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_6

    .line 150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 151
    const/4 v4, 0x4

    iput v4, v3, Landroid/os/Message;->what:I

    .line 152
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v5, "value"

    const-string v6, "*"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 155
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 156
    :cond_6
    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 158
    const/4 v4, 0x5

    iput v4, v3, Landroid/os/Message;->what:I

    .line 159
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v5, "value"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 162
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 163
    :cond_7
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    const-string v3, "{"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 166
    const-string v3, "[ota video]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 167
    const-string v0, "[ota video]"

    invoke-direct {p0, v2, v0}, Lcom/oneplus/opbackup/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/g;->g:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->b:Landroid/app/Activity;

    check-cast v0, Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 174
    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    .line 175
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 178
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 180
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 181
    const/4 v4, 0x6

    iput v4, v3, Landroid/os/Message;->what:I

    .line 182
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 185
    iget-object v2, p0, Lcom/oneplus/opbackup/g;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 210
    .line 211
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 212
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 213
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 215
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 216
    const/16 v4, 0x7d

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 217
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v0, ""

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_0

    .line 220
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 223
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

    .line 224
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 225
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 226
    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 227
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 229
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 230
    new-instance v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_1
    return-object v3
.end method

.method static synthetic c(Lcom/oneplus/opbackup/g;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/g;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/oneplus/opbackup/g;->c:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 88
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 112
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 97
    :cond_1
    :goto_1
    if-eq v0, v5, :cond_4

    .line 98
    iget-object v4, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v4, "###"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_3

    .line 106
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 107
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 108
    if-ne v0, v5, :cond_1

    if-ge v3, v1, :cond_1

    move v0, v1

    .line 109
    goto :goto_1

    .line 101
    :cond_3
    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 103
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 104
    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 112
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/oneplus/opbackup/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/g;->b:Landroid/app/Activity;

    .line 50
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/g;->e:Landroid/view/LayoutInflater;

    .line 51
    invoke-virtual {p0}, Lcom/oneplus/opbackup/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/opbackup/g;->c:I

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b00a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0800de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/opbackup/g;->a:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/g;->b(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method
