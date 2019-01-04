.class public final Lcom/oneplus/lib/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/oneplus/lib/menu/g$b;
.implements Lcom/oneplus/lib/menu/o;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/oneplus/lib/menu/g;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Lcom/oneplus/lib/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    sget-object v0, Lcom/oneplus/lib/menu/ExpandedMenuView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/oneplus/lib/menu/ExpandedMenuView;->b:Lcom/oneplus/lib/menu/g;

    .line 73
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/k;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/menu/ExpandedMenuView;->b:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/oneplus/lib/menu/ExpandedMenuView;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 81
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ExpandedMenuView;->a(Lcom/oneplus/lib/menu/k;)Z

    .line 91
    return-void
.end method
