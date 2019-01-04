.class public Lcom/oneplus/opbackup/OTApplication;
.super Landroid/app/Application;
.source "OTApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static a:Lcom/oneplus/opbackup/OTApplication; = null

.field private static final b:Ljava/lang/String; = "OTApplication"

.field private static i:Landroid/content/Context;


# instance fields
.field private c:Lcom/oneplus/opbackup/utils/u;

.field private d:Lcom/oneplus/opbackup/b/d;

.field private e:Lcom/oneplus/opbackup/utils/n;

.field private f:Z

.field private g:Z

.field private h:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/opbackup/OTApplication;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/oneplus/opbackup/OTApplication;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 210
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 211
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/oneplus/opbackup/OTApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 212
    if-nez v3, :cond_0

    .line 217
    :goto_1
    return v1

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method public static b()Lcom/oneplus/opbackup/OTApplication;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/oneplus/opbackup/OTApplication;->a:Lcom/oneplus/opbackup/OTApplication;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/oneplus/opbackup/OTApplication;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string v0, "OTApplication"

    const-string v1, "clear patch file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/oneplus/opbackup/OTApplication;->d:Lcom/oneplus/opbackup/b/d;

    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/oneplus/opbackup/OTApplication;->f:Z

    .line 157
    return-void
.end method

.method public c()Lcom/oneplus/opbackup/b/d;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->d:Lcom/oneplus/opbackup/b/d;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "OTApplication"

    const-string v1, "init PatchFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Lcom/oneplus/opbackup/b/d;

    invoke-direct {v0}, Lcom/oneplus/opbackup/b/d;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->d:Lcom/oneplus/opbackup/b/d;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->d:Lcom/oneplus/opbackup/b/d;

    return-object v0
.end method

.method public d()Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 126
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public e()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 130
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public f()Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 134
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public g()Lcom/oneplus/opbackup/utils/u;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->c:Lcom/oneplus/opbackup/utils/u;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->c:Lcom/oneplus/opbackup/utils/u;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->c:Lcom/oneplus/opbackup/utils/u;

    return-object v0
.end method

.method public h()Lcom/oneplus/opbackup/utils/n;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->e:Lcom/oneplus/opbackup/utils/n;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/oneplus/opbackup/utils/n;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->e:Lcom/oneplus/opbackup/utils/n;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->e:Lcom/oneplus/opbackup/utils/n;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/oneplus/opbackup/OTApplication;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/oneplus/opbackup/OTApplication;->g:Z

    return v0
.end method

.method public k()Lcom/android/volley/RequestQueue;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OTApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/OTApplication;->a(Ljava/io/File;)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->h:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 181
    instance-of v0, p1, Lcom/oneplus/opbackup/CheckUpdateActivity;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/OTApplication;->g:Z

    .line 184
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 188
    instance-of v0, p1, Lcom/oneplus/opbackup/CheckUpdateActivity;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/OTApplication;->g:Z

    .line 191
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 60
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OTApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/OTApplication;->a(Landroid/content/Context;)V

    .line 61
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/oneplus/framework/d/b;->a(ZI)V

    .line 62
    sput-object p0, Lcom/oneplus/opbackup/OTApplication;->a:Lcom/oneplus/opbackup/OTApplication;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/opbackup/OTApplication;->g:Z

    .line 64
    invoke-virtual {p0, p0}, Lcom/oneplus/opbackup/OTApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    sget-object v1, Lcom/oneplus/opbackup/OTApplication;->i:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 73
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/b/a;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/oneplus/opbackup/utils/b/a;->a(Ljavax/net/ssl/TrustManager;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->h:Lcom/android/volley/RequestQueue;

    .line 79
    const-string v0, "OTApplication"

    const-string v1, "setup request queue with session cache supported."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/receiver/NetworkListenerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    .line 93
    const-string v0, "OTApplication"

    const-string v1, "start ab update service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 101
    invoke-static {p0}, Lcom/oneplus/opbackup/download/i;->b(Landroid/content/Context;)V

    .line 104
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance v0, Landroid/net/SSLSessionCache;

    sget-object v1, Lcom/oneplus/opbackup/OTApplication;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "OTApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/OTApplication;->h:Lcom/android/volley/RequestQueue;

    goto :goto_1
.end method
