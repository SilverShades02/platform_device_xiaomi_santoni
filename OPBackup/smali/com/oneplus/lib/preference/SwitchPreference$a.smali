.class Lcom/oneplus/lib/preference/SwitchPreference$a;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/oneplus/lib/preference/SwitchPreference$a;->a:Lcom/oneplus/lib/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/preference/SwitchPreference;Lcom/oneplus/lib/preference/SwitchPreference$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/SwitchPreference$a;-><init>(Lcom/oneplus/lib/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/oneplus/lib/preference/SwitchPreference$a;->a:Lcom/oneplus/lib/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/SwitchPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/SwitchPreference$a;->a:Lcom/oneplus/lib/preference/SwitchPreference;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/preference/SwitchPreference;->a(Z)V

    goto :goto_1
.end method
