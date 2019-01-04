.class public final Lcom/b/a/d/b/b/l$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:I

.field static final c:F = 0.4f

.field static final d:F = 0.33f

.field static final e:I = 0x400000


# instance fields
.field final f:Landroid/content/Context;

.field g:Landroid/app/ActivityManager;

.field h:Lcom/b/a/d/b/b/l$c;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/b/a/d/b/b/l$a;->b:I

    .line 145
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/b/a/d/b/b/l$a;->i:F

    .line 160
    sget v0, Lcom/b/a/d/b/b/l$a;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/b/a/d/b/b/l$a;->j:F

    .line 161
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/b/a/d/b/b/l$a;->k:F

    .line 162
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/b/a/d/b/b/l$a;->l:F

    .line 163
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/b/a/d/b/b/l$a;->m:I

    .line 166
    iput-object p1, p0, Lcom/b/a/d/b/b/l$a;->f:Landroid/content/Context;

    .line 167
    const-string v0, "activity"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/b/a/d/b/b/l$a;->g:Landroid/app/ActivityManager;

    .line 169
    new-instance v0, Lcom/b/a/d/b/b/l$b;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d/b/b/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/b/a/d/b/b/l$a;->h:Lcom/b/a/d/b/b/l$c;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/d/b/b/l$a;->g:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/b/a/d/b/b/l;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/d/b/b/l$a;->j:F

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/b/a/d/b/b/l$a;
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 189
    iput p1, p0, Lcom/b/a/d/b/b/l$a;->i:F

    .line 190
    return-object p0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/b/a/d/b/b/l$a;
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/b/a/d/b/b/l$a;->m:I

    .line 244
    return-object p0
.end method

.method a(Landroid/app/ActivityManager;)Lcom/b/a/d/b/b/l$a;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/b/a/d/b/b/l$a;->g:Landroid/app/ActivityManager;

    .line 250
    return-object p0
.end method

.method a(Lcom/b/a/d/b/b/l$c;)Lcom/b/a/d/b/b/l$a;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/b/a/d/b/b/l$a;->h:Lcom/b/a/d/b/b/l$c;

    .line 256
    return-object p0
.end method

.method public a()Lcom/b/a/d/b/b/l;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/b/a/d/b/b/l;

    invoke-direct {v0, p0}, Lcom/b/a/d/b/b/l;-><init>(Lcom/b/a/d/b/b/l$a;)V

    return-object v0
.end method

.method public b(F)Lcom/b/a/d/b/b/l$a;
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 201
    iput p1, p0, Lcom/b/a/d/b/b/l$a;->j:F

    .line 202
    return-object p0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)Lcom/b/a/d/b/b/l$a;
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 214
    iput p1, p0, Lcom/b/a/d/b/b/l$a;->k:F

    .line 215
    return-object p0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(F)Lcom/b/a/d/b/b/l$a;
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 230
    iput p1, p0, Lcom/b/a/d/b/b/l$a;->l:F

    .line 231
    return-object p0

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
