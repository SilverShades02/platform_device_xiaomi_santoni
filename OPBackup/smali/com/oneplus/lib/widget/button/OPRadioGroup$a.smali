.class Lcom/oneplus/lib/widget/button/OPRadioGroup$a;
.super Ljava/lang/Object;
.source "OPRadioGroup.java"

# interfaces
.implements Lcom/oneplus/lib/widget/button/OPCompoundButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/button/OPRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/button/OPRadioGroup;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/button/OPRadioGroup;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/button/OPRadioGroup;Lcom/oneplus/lib/widget/button/OPRadioGroup$1;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;-><init>(Lcom/oneplus/lib/widget/button/OPRadioGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/button/OPCompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-static {v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup;Z)Z

    .line 356
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-static {v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->b(Lcom/oneplus/lib/widget/button/OPRadioGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-static {v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->b(Lcom/oneplus/lib/widget/button/OPRadioGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup;IZ)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup;Z)Z

    .line 361
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getId()I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;->a:Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup;I)V

    goto :goto_0
.end method
