.class public Lcom/oneplus/lib/widget/preference/OPSwitchPreference;
.super Lcom/oneplus/lib/preference/SwitchPreference;
.source "OPSwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/preference/OPSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/oneplus/a/b$b;->op_switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/preference/OPSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/oneplus/a/b$l;->OnePlus_DeviceDefault_Preference_Material_SwitchPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/preference/OPSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oneplus/lib/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/preference/OPSwitchPreference;->k(Z)V

    .line 42
    return-void
.end method

.method private k(Z)V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    const-class v0, Lcom/oneplus/lib/preference/Preference;

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
