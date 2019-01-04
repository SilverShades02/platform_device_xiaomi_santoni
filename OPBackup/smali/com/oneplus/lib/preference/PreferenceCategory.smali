.class public Lcom/oneplus/lib/preference/PreferenceCategory;
.super Lcom/oneplus/lib/preference/PreferenceGroup;
.source "PreferenceCategory.java"


# static fields
.field private static final b:Ljava/lang/String; = "PreferenceCategory"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/oneplus/a/b$b;->op_preferenceCategoryStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 2

    .prologue
    .line 56
    instance-of v0, p1, Lcom/oneplus/lib/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a PreferenceCategory directly to a PreferenceCategory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->b(Lcom/oneplus/lib/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
