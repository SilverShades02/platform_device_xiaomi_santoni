.class Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;
.super Landroid/util/Property;
.source "EpicenterTranslateClipReveal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:C = 'x'

.field public static final b:C = 'y'


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

.field private final e:I


# direct methods
.method public constructor <init>(C)V
    .locals 3

    .prologue
    .line 272
    const-class v0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->c:Landroid/graphics/Rect;

    .line 267
    new-instance v0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    invoke-direct {v0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->d:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    .line 274
    iput p1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->e:I

    .line 275
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->c:Landroid/graphics/Rect;

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->d:Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    .line 286
    iget v2, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->e:I

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    .line 288
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    .line 289
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    .line 295
    :goto_0
    return-object v1

    .line 291
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    .line 292
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    .line 293
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x78

    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->c:Landroid/graphics/Rect;

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->e:I

    if-ne v1, v3, :cond_1

    .line 304
    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    iget v2, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 305
    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    iget v2, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 310
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 314
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->e:I

    if-ne v0, v3, :cond_2

    .line 315
    iget v0, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 319
    :goto_1
    return-void

    .line 307
    :cond_1
    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->a:I

    iget v2, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 308
    iget v1, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->b:I

    iget v2, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 317
    :cond_2
    iget v0, p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->a(Landroid/view/View;)Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;->a(Landroid/view/View;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;)V

    return-void
.end method
