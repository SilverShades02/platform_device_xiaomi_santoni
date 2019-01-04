.class public Lcom/oneplus/lib/preference/RingtonePreference;
.super Lcom/oneplus/lib/preference/Preference;
.source "RingtonePreference.java"

# interfaces
.implements Lcom/oneplus/lib/preference/g$b;


# static fields
.field private static final b:Ljava/lang/String; = "RingtonePreference"

.field private static final h:I = 0x40

.field private static final i:Ljava/lang/String; = "android.intent.extra.ringtone.AUDIO_ATTRIBUTES_FLAGS"

.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/lib/preference/RingtonePreference;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/oneplus/a/b$b;->op_ringtonePreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->g:I

    .line 68
    sget-object v0, Lcom/oneplus/a/b$m;->RingtonePreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Lcom/oneplus/a/b$m;->RingtonePreference_android_ringtoneType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->c:I

    .line 72
    sget v1, Lcom/oneplus/a/b$m;->RingtonePreference_android_showDefault:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->d:Z

    .line 74
    sget v1, Lcom/oneplus/a/b$m;->RingtonePreference_android_showSilent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->e:Z

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->c:I

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->c:I

    .line 109
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 257
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/RingtonePreference;->g(Ljava/lang/String;)Z

    .line 258
    return-void

    .line 257
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/lib/preference/g;)V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/g;)V

    .line 304
    invoke-virtual {p1, p0}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/g$b;)V

    .line 305
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/g;->r()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->f:I

    .line 306
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->d:Z

    .line 151
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 281
    check-cast p2, Ljava/lang/String;

    .line 290
    if-eqz p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/RingtonePreference;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->f:I

    if-ne p1, v0, :cond_2

    .line 312
    if-eqz p3, :cond_0

    .line 313
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 315
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/RingtonePreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/RingtonePreference;->a(Landroid/net/Uri;)V

    .line 320
    :cond_0
    const/4 v0, 0x1

    .line 323
    :goto_1
    return v0

    .line 315
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 323
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->g:I

    .line 131
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 204
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 205
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->e()Landroid/net/Uri;

    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->d:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 211
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/preference/RingtonePreference;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 213
    const-class v0, Landroid/media/RingtoneManager;

    .line 214
    const-string v1, "getDefaultRingtoneUriBySubId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/preference/RingtonePreference;->j:Ljava/lang/reflect/Method;

    .line 216
    :cond_0
    sget-object v0, Lcom/oneplus/lib/preference/RingtonePreference;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 217
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v0, Lcom/oneplus/lib/preference/RingtonePreference;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 239
    :cond_1
    :goto_0
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->A()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 242
    const-string v0, "android.intent.extra.ringtone.AUDIO_ATTRIBUTES_FLAGS"

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 226
    :catch_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 229
    :catch_3
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 235
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->a()I

    move-result v1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/RingtonePreference;->e:Z

    return v0
.end method

.method protected e()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/RingtonePreference;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/RingtonePreference;->b(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->a()Lcom/oneplus/lib/preference/d;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    iget v2, p0, Lcom/oneplus/lib/preference/RingtonePreference;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/preference/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    :goto_1
    return-void

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.oneplus.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/RingtonePreference;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/g;->n()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/preference/RingtonePreference;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/RingtonePreference;->e:Z

    .line 170
    return-void
.end method
