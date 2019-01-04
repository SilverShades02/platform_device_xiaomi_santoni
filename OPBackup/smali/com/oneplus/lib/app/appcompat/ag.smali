.class public Lcom/oneplus/lib/app/appcompat/ag;
.super Ljava/lang/Object;
.source "TintInfo.java"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ag;->a:Landroid/content/res/ColorStateList;

    .line 19
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ag;->d:Z

    .line 20
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ag;->b:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ag;->c:Z

    .line 22
    return-void
.end method
