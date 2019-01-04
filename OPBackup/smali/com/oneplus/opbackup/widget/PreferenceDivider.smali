.class public Lcom/oneplus/opbackup/widget/PreferenceDivider;
.super Lcom/oneplus/lib/preference/PreferenceCategory;
.source "PreferenceDivider.java"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/widget/PreferenceDivider;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/widget/PreferenceDivider;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/widget/PreferenceDivider;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/oneplus/opbackup/widget/PreferenceDivider;->b:Landroid/content/Context;

    .line 37
    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/widget/PreferenceDivider;->j(I)V

    .line 38
    return-void
.end method
