.class public Lcom/oneplus/lib/widget/preference/OPPreference;
.super Lcom/oneplus/lib/preference/Preference;
.source "OPPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/preference/OPPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/oneplus/a/b$b;->op_preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/preference/OPPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/oneplus/a/b$l;->OnePlus_DeviceDefault_Preference_Material:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/preference/OPPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method
