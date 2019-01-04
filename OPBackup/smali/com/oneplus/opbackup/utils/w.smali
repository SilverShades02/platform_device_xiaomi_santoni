.class public Lcom/oneplus/opbackup/utils/w;
.super Ljava/lang/Object;
.source "StatusNavigationBarUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "StatusNavigationBarUtil"

.field private static final b:I = 0x0

.field private static final c:I = 0x10000

.field private static final d:I = 0x200000

.field private static final e:I = 0x1000000

.field private static final f:Ljava/lang/String; = "op_navigation_bar_type"

.field private static final g:Ljava/lang/String; = "buttons_show_on_screen_navkeys"

.field private static final h:Ljava/lang/String; = "navigation_bar_type"

.field private static final i:Ljava/lang/String; = "navigation_bar_restored"

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static m:Lcom/oneplus/opbackup/utils/w;


# instance fields
.field private n:Lcom/oneplus/opbackup/utils/u;

.field private o:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/w;->n:Lcom/oneplus/opbackup/utils/u;

    .line 53
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/w;->n:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "navigation_bar_restored"

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/oneplus/opbackup/utils/w;->i()I

    move-result v1

    iput v1, p0, Lcom/oneplus/opbackup/utils/w;->o:I

    .line 57
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/w;->n:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "navigation_bar_type"

    iget v3, p0, Lcom/oneplus/opbackup/utils/w;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;I)V

    .line 58
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/w;->n:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "navigation_bar_restored"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Z)V

    .line 63
    :goto_0
    const-string v1, "StatusNavigationBarUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restored:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " user navigation type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/opbackup/utils/w;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/w;->n:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "navigation_bar_type"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/opbackup/utils/w;->o:I

    goto :goto_0
.end method

.method public static a()Lcom/oneplus/opbackup/utils/w;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/oneplus/opbackup/utils/w;->m:Lcom/oneplus/opbackup/utils/w;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/oneplus/opbackup/utils/w;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/w;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/utils/w;->m:Lcom/oneplus/opbackup/utils/w;

    .line 70
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/w;->m:Lcom/oneplus/opbackup/utils/w;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 135
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    const-string v1, "android.app.StatusBarManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    const-string v2, "disable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 138
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "buttons_show_on_screen_navkeys"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_navigation_bar_type"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 158
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 126
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(I)V

    .line 127
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(I)V

    .line 131
    return-void
.end method

.method private i()I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x1

    .line 147
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "op_navigation_bar_type"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->b(I)V

    .line 80
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(Z)V

    .line 82
    invoke-direct {p0}, Lcom/oneplus/opbackup/utils/w;->g()V

    .line 83
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "StatusNavigationBarUtil"

    const-string v1, "restoreStatusBarAndNavigationBar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/w;->n:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "navigation_bar_restored"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Z)V

    .line 91
    invoke-direct {p0}, Lcom/oneplus/opbackup/utils/w;->h()V

    .line 92
    iget v0, p0, Lcom/oneplus/opbackup/utils/w;->o:I

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->b(I)V

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(Z)V

    .line 94
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/oneplus/opbackup/utils/w;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 101
    const-string v0, "StatusNavigationBarUtil"

    const-string v1, "switch to VirtualButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->b(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "StatusNavigationBarUtil"

    const-string v1, "enable back key only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(Z)V

    .line 113
    const/high16 v0, 0x1210000

    .line 114
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(I)V

    .line 115
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "StatusNavigationBarUtil"

    const-string v1, "restore enable back key only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/utils/w;->a(Z)V

    .line 123
    return-void
.end method
