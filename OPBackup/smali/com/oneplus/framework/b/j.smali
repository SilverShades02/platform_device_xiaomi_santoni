.class public Lcom/oneplus/framework/b/j;
.super Landroid/database/CursorWrapper;
.source "SafeCursorWrapper.java"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/oneplus/framework/b/j;
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Lcom/oneplus/framework/b/j;

    invoke-direct {v0, p0}, Lcom/oneplus/framework/b/j;-><init>(Landroid/database/Cursor;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 424
    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/oneplus/framework/b/d/b;->a()Lcom/oneplus/framework/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/framework/b/d/b;->a(Ljava/lang/Throwable;)V

    .line 429
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/framework/b/j;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 218
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    .line 219
    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 85
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 104
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 133
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 138
    :goto_0
    return-wide v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 138
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 170
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 176
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 181
    :goto_0
    return-wide v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 181
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 340
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 344
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 187
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 280
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 229
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getWantsAllOnMoveCalls()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 233
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 239
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 243
    :goto_0
    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 243
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 249
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 253
    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isClosed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 50
    iget-boolean v0, p0, Lcom/oneplus/framework/b/j;->a:Z

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 259
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 263
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 269
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 273
    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 273
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 290
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 294
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 310
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 314
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 300
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 304
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 330
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 334
    :goto_0
    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 334
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 320
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 324
    :goto_0
    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 324
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 350
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 360
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 369
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 378
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 382
    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 382
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 398
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 407
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 416
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
