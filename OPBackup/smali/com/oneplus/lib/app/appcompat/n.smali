.class Lcom/oneplus/lib/app/appcompat/n;
.super Lcom/oneplus/lib/app/appcompat/m;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/n$b;,
        Lcom/oneplus/lib/app/appcompat/n$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "appcompat:local_night_mode"

.field private static final F:Z = true


# instance fields
.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lcom/oneplus/lib/app/appcompat/n$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/m;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V

    .line 43
    const/16 v0, -0x64

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/n;->I:Z

    .line 53
    return-void
.end method

.method private A()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/n;->l()I

    move-result v0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/oneplus/lib/app/appcompat/n$b;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/oneplus/lib/app/appcompat/al;->a(Landroid/content/Context;)Lcom/oneplus/lib/app/appcompat/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/n$b;-><init>(Lcom/oneplus/lib/app/appcompat/n;Lcom/oneplus/lib/app/appcompat/al;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    .line 243
    :cond_0
    return-void
.end method

.method private C()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/n;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 257
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 261
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 269
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 265
    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method private k(I)Z
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 191
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    .line 193
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20

    .line 197
    :goto_0
    if-eq v3, v0, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/n;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 205
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 230
    :goto_1
    const/4 v0, 0x1

    .line 236
    :goto_2
    return v0

    .line 193
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 210
    :cond_1
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 211
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 212
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 215
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, -0x31

    or-int/2addr v0, v5

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 218
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 226
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/oneplus/lib/app/appcompat/n$a;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/n$a;-><init>(Lcom/oneplus/lib/app/appcompat/n;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 57
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/m;->a(Landroid/os/Bundle;)V

    .line 59
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    .line 65
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/n;->I:Z

    .line 77
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/m;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/n;->k()Z

    .line 111
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/m;->c(Landroid/os/Bundle;)V

    .line 168
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 170
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/m;->d()V

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/n$b;->d()V

    .line 121
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 140
    const-string v0, "AppCompatDelegate"

    const-string v1, "setLocalNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    if-eq v0, p1, :cond_0

    .line 131
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/n;->G:I

    .line 132
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/n;->H:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/n;->k()Z

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method g(I)I
    .locals 1

    .prologue
    .line 147
    sparse-switch p1, :sswitch_data_0

    .line 155
    :goto_0
    return p1

    .line 149
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/n;->B()V

    .line 150
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/n$b;->a()I

    move-result p1

    goto :goto_0

    .line 153
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/m;->g()V

    .line 179
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/n$b;->d()V

    .line 182
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/n;->I:Z

    return v0
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/n;->A()I

    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/n;->g(I)I

    move-result v2

    .line 90
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 91
    invoke-direct {p0, v2}, Lcom/oneplus/lib/app/appcompat/n;->k(I)Z

    move-result v0

    .line 94
    :cond_0
    if-nez v1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/n;->B()V

    .line 97
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/n$b;->c()V

    .line 100
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/n;->H:Z

    .line 101
    return v0
.end method

.method final u()Lcom/oneplus/lib/app/appcompat/n$b;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/n;->B()V

    .line 248
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n;->J:Lcom/oneplus/lib/app/appcompat/n$b;

    return-object v0
.end method
