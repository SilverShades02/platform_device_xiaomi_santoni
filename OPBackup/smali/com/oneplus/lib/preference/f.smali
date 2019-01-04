.class Lcom/oneplus/lib/preference/f;
.super Lcom/oneplus/lib/preference/c;
.source "PreferenceInflater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/lib/preference/c",
        "<",
        "Lcom/oneplus/lib/preference/Preference;",
        "Lcom/oneplus/lib/preference/PreferenceGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PreferenceInflater"

.field private static final c:Ljava/lang/String; = "intent"

.field private static final d:Ljava/lang/String; = "extra"


# instance fields
.field private e:Lcom/oneplus/lib/preference/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/preference/g;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/c;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/oneplus/lib/preference/f;->a(Lcom/oneplus/lib/preference/g;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/oneplus/lib/preference/c;Lcom/oneplus/lib/preference/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/preference/c",
            "<",
            "Lcom/oneplus/lib/preference/Preference;",
            "Lcom/oneplus/lib/preference/PreferenceGroup;",
            ">;",
            "Lcom/oneplus/lib/preference/g;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/preference/c;-><init>(Lcom/oneplus/lib/preference/c;Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p2}, Lcom/oneplus/lib/preference/f;->a(Lcom/oneplus/lib/preference/g;)V

    .line 53
    return-void
.end method

.method private a(Lcom/oneplus/lib/preference/g;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/oneplus/lib/preference/f;->e:Lcom/oneplus/lib/preference/g;

    .line 62
    const-string v0, "com.oneplus.lib.preference."

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/f;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Lcom/oneplus/lib/preference/PreferenceGroup;ZLcom/oneplus/lib/preference/PreferenceGroup;)Lcom/oneplus/lib/preference/PreferenceGroup;
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/preference/f;->e:Lcom/oneplus/lib/preference/g;

    invoke-virtual {p3, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(Lcom/oneplus/lib/preference/g;)V

    .line 113
    :goto_0
    return-object p3

    :cond_0
    move-object p3, p1

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/oneplus/lib/preference/c$c;ZLcom/oneplus/lib/preference/c$c;)Lcom/oneplus/lib/preference/c$c;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/oneplus/lib/preference/PreferenceGroup;

    check-cast p3, Lcom/oneplus/lib/preference/PreferenceGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/preference/f;->a(Lcom/oneplus/lib/preference/PreferenceGroup;ZLcom/oneplus/lib/preference/PreferenceGroup;)Lcom/oneplus/lib/preference/PreferenceGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/oneplus/lib/preference/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oneplus/lib/preference/c",
            "<",
            "Lcom/oneplus/lib/preference/Preference;",
            "Lcom/oneplus/lib/preference/PreferenceGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/oneplus/lib/preference/f;

    iget-object v1, p0, Lcom/oneplus/lib/preference/f;->e:Lcom/oneplus/lib/preference/g;

    invoke-direct {v0, p0, v1, p1}, Lcom/oneplus/lib/preference/f;-><init>(Lcom/oneplus/lib/preference/c;Lcom/oneplus/lib/preference/g;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/Preference;Landroid/util/AttributeSet;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p2, v1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/content/Intent;)V

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    throw v1

    .line 87
    :cond_1
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "extra"

    .line 89
    invoke-virtual {p2}, Lcom/oneplus/lib/preference/Preference;->u()Landroid/os/Bundle;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 91
    :try_start_1
    invoke-static {p1}, Lcom/oneplus/lib/b/m;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw v1

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p2, Lcom/oneplus/lib/preference/Preference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/preference/f;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/Preference;Landroid/util/AttributeSet;)Z

    move-result v0

    return v0
.end method
