.class Lcom/oneplus/lib/menu/d$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oneplus/lib/menu/MenuPopupWindow;

.field public final b:Lcom/oneplus/lib/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/MenuPopupWindow;Lcom/oneplus/lib/menu/g;I)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput-object p1, p0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    .line 771
    iput-object p2, p0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    .line 772
    iput p3, p0, Lcom/oneplus/lib/menu/d$a;->c:I

    .line 773
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
