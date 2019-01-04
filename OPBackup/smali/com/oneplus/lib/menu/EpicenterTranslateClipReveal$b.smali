.class Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;
.super Ljava/lang/Object;
.source "EpicenterTranslateClipReveal.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    invoke-direct {v0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;->a:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;)Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;->a:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    iget v2, p3, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    iget v3, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    .line 256
    iget-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;->a:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    iget v2, p3, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    iget v3, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;->a:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    iget v2, p3, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    iget v3, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;->a:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    check-cast p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    check-cast p3, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;->a(FLcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;)Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    move-result-object v0

    return-object v0
.end method
