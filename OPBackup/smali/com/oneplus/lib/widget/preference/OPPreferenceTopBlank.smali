.class public Lcom/oneplus/lib/widget/preference/OPPreferenceTopBlank;
.super Lcom/oneplus/lib/preference/PreferenceCategory;
.source "OPPreferenceTopBlank.java"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/preference/OPPreferenceTopBlank;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/preference/OPPreferenceTopBlank;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/preference/OPPreferenceTopBlank;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/oneplus/lib/widget/preference/OPPreferenceTopBlank;->b:Landroid/content/Context;

    .line 33
    sget v0, Lcom/oneplus/a/b$j;->op_ctrl_preference_blank:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/preference/OPPreferenceTopBlank;->j(I)V

    .line 34
    return-void
.end method
