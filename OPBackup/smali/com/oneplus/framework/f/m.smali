.class public final Lcom/oneplus/framework/f/m;
.super Ljava/lang/Object;
.source "PrefsUtils.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 28
    sput-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 125
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 73
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 100
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/framework/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 45
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 150
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 134
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    .line 138
    :cond_1
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 139
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 84
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    .line 88
    :cond_1
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 107
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 109
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    .line 113
    :cond_1
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 57
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    .line 61
    :cond_1
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    .line 160
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 162
    sget-object v0, Lcom/oneplus/framework/f/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    .line 164
    :cond_1
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    sget-object v0, Lcom/oneplus/framework/f/m;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method
