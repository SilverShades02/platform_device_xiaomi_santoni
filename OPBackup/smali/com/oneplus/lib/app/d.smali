.class public Lcom/oneplus/lib/app/d;
.super Lcom/oneplus/lib/app/b;
.source "OPProgressDialog.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private d:Lcom/oneplus/lib/widget/OPProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/text/NumberFormat;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/oneplus/a/b$l;->OnePlusAlertProgressDialog:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/d;-><init>(Landroid/content/Context;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/d;->f:I

    .line 82
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->f()V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/d;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/lib/app/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/oneplus/lib/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/oneplus/lib/app/d;
    .locals 6

    .prologue
    .line 98
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/app/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/oneplus/lib/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/oneplus/lib/app/d;
    .locals 6

    .prologue
    .line 103
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/app/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/oneplus/lib/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/oneplus/lib/app/d;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/oneplus/lib/app/d;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/d;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/app/d;->a(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/oneplus/lib/app/d;->b(Z)V

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/d;->setCancelable(Z)V

    .line 114
    invoke-virtual {v0, p5}, Lcom/oneplus/lib/app/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    invoke-virtual {v0}, Lcom/oneplus/lib/app/d;->show()V

    .line 116
    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/app/d;)Lcom/oneplus/lib/widget/OPProgressBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/app/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/lib/app/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/lib/app/d;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->j:Ljava/text/NumberFormat;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/lib/app/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "%1d/%2d"

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->h:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->j:Ljava/text/NumberFormat;

    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->j:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 89
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget v0, p0, Lcom/oneplus/lib/app/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/d;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 373
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->getProgress()I

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->l:I

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/oneplus/lib/app/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->a(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/app/d;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/oneplus/lib/app/d;->h:Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 352
    return-void
.end method

.method public a(Ljava/text/NumberFormat;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/oneplus/lib/app/d;->j:Ljava/text/NumberFormat;

    .line 364
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 365
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 329
    iput p1, p0, Lcom/oneplus/lib/app/d;->f:I

    .line 330
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->b(I)V

    .line 331
    const-string v0, "ProgressDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgressStyle style = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/app/d;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setIndeterminate(Z)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/app/d;->s:Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->getSecondaryProgress()I

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->m:I

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/app/d;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->getMax()I

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->k:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/oneplus/lib/app/d;->t:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setProgress(I)V

    .line 208
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/app/d;->l:I

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->e()Z

    move-result v0

    .line 299
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/d;->s:Z

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setSecondaryProgress(I)V

    .line 217
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/app/d;->m:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setMax(I)V

    .line 247
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/app/d;->k:I

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->b(I)V

    .line 256
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/app/d;->n:I

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->c(I)V

    .line 265
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/app/d;->o:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x102000d

    .line 121
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/oneplus/lib/app/d;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 127
    new-instance v1, Lcom/oneplus/lib/app/d$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/d$1;-><init>(Lcom/oneplus/lib/app/d;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/d;->u:Landroid/os/Handler;

    .line 152
    sget v1, Lcom/oneplus/a/b$j;->op_alert_progress_dialog_horizontal:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPProgressBar;

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    .line 154
    sget v0, Lcom/oneplus/a/b$g;->progress_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->g:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/oneplus/a/b$g;->progress_percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->i:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/d;->b(Landroid/view/View;)V

    .line 163
    :goto_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->k:I

    if-lez v0, :cond_0

    .line 164
    iget v0, p0, Lcom/oneplus/lib/app/d;->k:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->g(I)V

    .line 166
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/d;->l:I

    if-lez v0, :cond_1

    .line 167
    iget v0, p0, Lcom/oneplus/lib/app/d;->l:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->e(I)V

    .line 169
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/app/d;->m:I

    if-lez v0, :cond_2

    .line 170
    iget v0, p0, Lcom/oneplus/lib/app/d;->m:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->f(I)V

    .line 172
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/app/d;->n:I

    if-lez v0, :cond_3

    .line 173
    iget v0, p0, Lcom/oneplus/lib/app/d;->n:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->h(I)V

    .line 175
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/app/d;->o:I

    if-lez v0, :cond_4

    .line 176
    iget v0, p0, Lcom/oneplus/lib/app/d;->o:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->i(I)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->a(Ljava/lang/CharSequence;)V

    .line 187
    :cond_7
    iget-boolean v0, p0, Lcom/oneplus/lib/app/d;->s:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->b(Z)V

    .line 188
    invoke-direct {p0}, Lcom/oneplus/lib/app/d;->g()V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/d;->setCancelable(Z)V

    .line 190
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 191
    return-void

    .line 158
    :cond_8
    sget v1, Lcom/oneplus/a/b$j;->op_alert_progress_dialog_spinner:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPProgressBar;

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    .line 160
    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/d;->e:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/d;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/oneplus/lib/app/b;->onStart()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/d;->t:Z

    .line 197
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/oneplus/lib/app/b;->onStop()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/d;->t:Z

    .line 203
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/oneplus/lib/app/d;->d:Lcom/oneplus/lib/widget/OPProgressBar;

    if-eqz v0, :cond_1

    .line 318
    iget v0, p0, Lcom/oneplus/lib/app/d;->f:I

    if-nez v0, :cond_0

    .line 319
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/oneplus/lib/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
