.class public Lcom/oneplus/opbackup/utils/b;
.super Landroid/database/ContentObserver;
.source "AppUpdateObserver.java"


# static fields
.field public static final a:I = 0x65


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    const-string v0, "content://com.oneplus.ap.upgrader.provider/all_download_files"

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/b;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oneplus/opbackup/utils/b;->c:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/b;->d:Landroid/content/ContentResolver;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    .line 34
    :try_start_0
    const-string v3, "canInstall =?"

    .line 35
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v4, v0

    .line 36
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/b;->d:Landroid/content/ContentResolver;

    const-string v1, "content://com.oneplus.ap.upgrader.provider/all_download_files"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_0
    :goto_1
    return v0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 40
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/b;->d:Landroid/content/ContentResolver;

    const-string v1, "content://com.oneplus.ap.upgrader.provider/all_download_files"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/b;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/b;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_0
    return-void
.end method
