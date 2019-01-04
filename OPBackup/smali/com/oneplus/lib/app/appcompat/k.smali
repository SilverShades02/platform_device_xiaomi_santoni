.class abstract Lcom/oneplus/lib/app/appcompat/k;
.super Lcom/oneplus/lib/app/appcompat/j;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/k$b;,
        Lcom/oneplus/lib/app/appcompat/k$a;
    }
.end annotation


# static fields
.field static final j:Z = false

.field static final k:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static x:Z

.field private static final y:Z

.field private static final z:[I


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Z

.field private C:Z

.field final l:Landroid/content/Context;

.field final m:Landroid/view/Window;

.field final n:Landroid/view/Window$Callback;

.field final o:Landroid/view/Window$Callback;

.field final p:Lcom/oneplus/lib/app/appcompat/h;

.field q:Lcom/oneplus/lib/app/appcompat/ActionBar;

.field r:Landroid/view/MenuInflater;

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/oneplus/lib/app/appcompat/k;->y:Z

    .line 47
    sget-boolean v0, Lcom/oneplus/lib/app/appcompat/k;->y:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oneplus/lib/app/appcompat/k;->x:Z

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 51
    new-instance v3, Lcom/oneplus/lib/app/appcompat/k$1;

    invoke-direct {v3, v0}, Lcom/oneplus/lib/app/appcompat/k$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    sput-boolean v1, Lcom/oneplus/lib/app/appcompat/k;->x:Z

    .line 80
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/k;->z:[I

    return-void

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/j;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/k;->l:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/k;->m:Landroid/view/Window;

    .line 110
    iput-object p3, p0, Lcom/oneplus/lib/app/appcompat/k;->p:Lcom/oneplus/lib/app/appcompat/h;

    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->n:Landroid/view/Window$Callback;

    .line 113
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Lcom/oneplus/lib/app/appcompat/k$b;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->n:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/k;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->o:Landroid/view/Window$Callback;

    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->m:Landroid/view/Window;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/k;->o:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 121
    const/4 v0, 0x0

    sget-object v1, Lcom/oneplus/lib/app/appcompat/k;->z:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/k;->m:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/oneplus/lib/app/appcompat/k$b;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/k$b;-><init>(Lcom/oneplus/lib/app/appcompat/k;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Lcom/oneplus/lib/app/appcompat/ActionBar;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/k;->n()V

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/k;->A:Ljava/lang/CharSequence;

    .line 284
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/k;->b(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/k;->n()V

    .line 153
    new-instance v1, Lcom/oneplus/lib/app/appcompat/ad;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    .line 154
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->p()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/oneplus/lib/app/appcompat/ad;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/k;->r:Landroid/view/MenuInflater;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->r:Landroid/view/MenuInflater;

    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->l:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public c()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/k;->B:Z

    .line 240
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/k;->B:Z

    .line 245
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/k;->C:Z

    .line 250
    return-void
.end method

.method public final h()Lcom/oneplus/lib/app/appcompat/d$a;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/oneplus/lib/app/appcompat/k$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/k$a;-><init>(Lcom/oneplus/lib/app/appcompat/k;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method abstract n()V
.end method

.method final o()Lcom/oneplus/lib/app/appcompat/ActionBar;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    return-object v0
.end method

.method final p()Landroid/content/Context;
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/k;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->p()Landroid/content/Context;

    move-result-object v0

    .line 187
    :cond_0
    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->l:Landroid/content/Context;

    .line 190
    :cond_1
    return-object v0
.end method

.method final q()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/k;->C:Z

    return v0
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/k;->B:Z

    return v0
.end method

.method final s()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final t()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k;->A:Ljava/lang/CharSequence;

    goto :goto_0
.end method
