.class public Lcom/oneplus/lib/widget/OPSeekBar;
.super Lcom/oneplus/lib/widget/OPAbsSeekBar;
.source "OPSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/OPSeekBar$a;
    }
.end annotation


# instance fields
.field private m:Lcom/oneplus/lib/widget/OPSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/OPSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/oneplus/a/b$b;->OPSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/OPSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/oneplus/a/b$l;->Oneplus_DeviceDefault_Widget_Material_SeekBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/OPSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oneplus/lib/widget/OPAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    return-void
.end method


# virtual methods
.method a(FZI)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(FZI)V

    .line 95
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    invoke-interface {v0, p0, p3, p2}, Lcom/oneplus/lib/widget/OPSeekBar$a;->a(Lcom/oneplus/lib/widget/OPSeekBar;IZ)V

    .line 98
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b()V

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/OPSeekBar$a;->a(Lcom/oneplus/lib/widget/OPSeekBar;)V

    .line 118
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->c()V

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/OPSeekBar$a;->b(Lcom/oneplus/lib/widget/OPSeekBar;)V

    .line 126
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/oneplus/lib/widget/OPSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOnSeekBarChangeListener(Lcom/oneplus/lib/widget/OPSeekBar$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPSeekBar;->m:Lcom/oneplus/lib/widget/OPSeekBar$a;

    .line 110
    return-void
.end method
