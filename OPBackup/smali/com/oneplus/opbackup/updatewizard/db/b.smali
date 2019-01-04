.class public Lcom/oneplus/opbackup/updatewizard/db/b;
.super Ljava/lang/Object;
.source "UpdateWizardDataManager.java"


# static fields
.field private static final a:Lcom/oneplus/opbackup/updatewizard/db/b;

.field private static final b:Ljava/lang/String; = "UpdateWizardDataManager"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/db/b;

    invoke-direct {v0}, Lcom/oneplus/opbackup/updatewizard/db/b;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/updatewizard/db/b;->a:Lcom/oneplus/opbackup/updatewizard/db/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/oneplus/opbackup/updatewizard/db/b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/b;->a:Lcom/oneplus/opbackup/updatewizard/db/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 38
    sget-object v2, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->c:Landroid/net/Uri;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v0, "data"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "update_time"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 46
    if-gtz v2, :cond_0

    .line 47
    const-string v2, "UpdateWizardDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update otaupdate_wizard json data error. newUri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    const-string v0, "ota_version"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "res_download"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v0, "create_time"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 85
    sget-object v1, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->c:Landroid/net/Uri;

    .line 88
    const-string v3, "ota_version= ?"

    .line 89
    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 90
    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "res_download"

    aput-object v0, v2, v7

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "res_download"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 96
    if-ne v0, v6, :cond_2

    move v0, v6

    :goto_0
    move v7, v0

    .line 103
    :cond_0
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_1
    :goto_1
    return v7

    :cond_2
    move v0, v7

    .line 96
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 101
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 69
    const-string v5, "res_download"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 76
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "UpdateWizardDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateResourceDownloadState error. newUri = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 76
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    sget-object v1, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->c:Landroid/net/Uri;

    .line 119
    const-string v3, "ota_version= ?"

    .line 120
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 133
    :goto_0
    if-eqz v2, :cond_0

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_0
    :goto_1
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 131
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_1

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-object v6

    .line 148
    :cond_0
    sget-object v1, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->c:Landroid/net/Uri;

    .line 150
    const-string v3, "ota_version= ?"

    .line 151
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-class v2, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;

    invoke-static {v0, v2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :goto_1
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v0

    .line 168
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 162
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    :try_start_0
    invoke-static {v2}, Lcom/oneplus/opbackup/utils/g;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 187
    :cond_0
    :goto_0
    return-wide v0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/b;->c(Ljava/lang/String;)Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;

    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->getOtaUpdateGuideMeta()Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    return-object v0
.end method
