.class public Lcom/oneplus/opbackup/utils/n;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# static fields
.field public static final a:I = 0x2710

.field public static final b:I = 0x7530

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field private static final i:Ljava/lang/String; = "uniwap"

.field private static final j:Ljava/lang/String; = "3gwap"

.field private static final k:Ljava/lang/String; = "NotificationHelper"


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/n;->l:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/n;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/n;->m:Landroid/net/ConnectivityManager;

    .line 70
    return-void
.end method

.method private static a(Lcom/oneplus/opbackup/OTApplication;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OTApplication;->f()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    .line 159
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 162
    iget v4, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v4, v2, :cond_0

    .line 169
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x2710

    const/16 v1, 0x7530

    invoke-static {p0, v0, v1}, Lcom/oneplus/opbackup/utils/n;->a(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 125
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 126
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 128
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 185
    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(I)V

    .line 136
    array-length v3, v2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 140
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 141
    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 142
    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 143
    const/16 v6, 0xac

    if-ne v3, v6, :cond_0

    const/16 v3, 0x14

    if-ne v4, v3, :cond_0

    const/16 v3, 0xa

    if-ne v5, v3, :cond_0

    if-le v2, v1, :cond_0

    const/16 v3, 0xff

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 144
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/n;->m:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 95
    const/4 v0, 0x5

    goto :goto_0

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3gwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
