.class Lcom/oneplus/opbackup/CheckUpdateActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "CheckUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 1919
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x6

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1922
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1924
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1925
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1931
    if-eqz v0, :cond_15

    .line 1932
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 1933
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    move v3, v1

    move v1, v0

    .line 1935
    :goto_0
    iget-object v6, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const-string v7, "connectivity"

    invoke-virtual {v0, v7}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v6, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 1936
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->J(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1938
    iget-object v6, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v6}, Lcom/oneplus/opbackup/CheckUpdateActivity;->p(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/opbackup/utils/n;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v6}, Lcom/oneplus/opbackup/CheckUpdateActivity;->K(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1939
    iget-object v6, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v6}, Lcom/oneplus/opbackup/CheckUpdateActivity;->L(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1940
    iget-object v6, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v6}, Lcom/oneplus/opbackup/CheckUpdateActivity;->M(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1943
    :cond_0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1944
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->p(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1947
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v6, 0x7f08014f

    invoke-virtual {v0, v6}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 1948
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/oneplus/opbackup/d;

    if-eqz v0, :cond_1

    move v2, v5

    .line 1952
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eqz v2, :cond_6

    .line 1954
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1955
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->w(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1957
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1963
    :cond_3
    const-string v0, "CheckUpdateActivity"

    const-string v1, "skip CONNECTIVITY_ACTION as ab update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    :cond_4
    :goto_1
    return-void

    .line 1967
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->N(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1969
    sput-boolean v5, Lcom/oneplus/opbackup/CheckUpdateActivity;->b:Z

    .line 1970
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->D(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1971
    const-string v0, "CheckUpdateActivity"

    const-string v1, "startCheckUpdateTask as CONNECTIVITY_ACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e()V

    goto :goto_1

    .line 1973
    :cond_6
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-ne v8, v0, :cond_7

    .line 1977
    const-string v0, "CheckUpdateActivity"

    const-string v2, "onReceive network change DOWNLOADED_FAIL == mState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1978
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v3, v5, :cond_4

    if-eqz v1, :cond_4

    .line 1979
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f()V

    goto :goto_1

    .line 1981
    :cond_7
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    if-ne v3, v5, :cond_8

    if-nez v1, :cond_8

    .line 1982
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 1983
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1984
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->b()V

    goto :goto_1

    .line 1986
    :cond_8
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v9, :cond_9

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->O(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1987
    :cond_9
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f0054

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1991
    :cond_a
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v9, :cond_b

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->O(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1992
    :cond_b
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v3, 0x7f0f0045

    invoke-virtual {v1, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1998
    :cond_c
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network change -mState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 2001
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 2002
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->d(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 2003
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2015
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v9, :cond_e

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->O(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2016
    :cond_e
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v3, 0x7f0f0045

    invoke-virtual {v1, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 2004
    :cond_f
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-ne v0, v8, :cond_10

    .line 2005
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 2006
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2007
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->b()V

    goto :goto_2

    .line 2009
    :cond_10
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v4, :cond_11

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 2010
    :cond_11
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "CheckUpdateActivity"

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 2011
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V

    goto :goto_2

    .line 2021
    :cond_12
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2022
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->P(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/u;

    move-result-object v0

    const-string v1, "pref_last_exit_state"

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;I)V

    .line 2023
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->o(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 2024
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 2025
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->b()V

    goto/16 :goto_1

    .line 2026
    :cond_13
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2027
    const-string v0, "level"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2028
    const-string v1, "scale"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2029
    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/y;->a(II)I

    move-result v0

    .line 2030
    invoke-static {}, Lcom/oneplus/opbackup/CheckUpdateActivity;->s()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 2031
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0, v5}, Lcom/oneplus/opbackup/OTApplication;->a(Z)V

    goto/16 :goto_1

    .line 2033
    :cond_14
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0, v2}, Lcom/oneplus/opbackup/OTApplication;->a(Z)V

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move v3, v4

    goto/16 :goto_0
.end method
