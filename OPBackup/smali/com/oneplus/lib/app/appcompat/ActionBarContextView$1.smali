.class Lcom/oneplus/lib/app/appcompat/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Lcom/oneplus/lib/app/appcompat/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/g;

.field final synthetic b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/ActionBarContextView;Lcom/oneplus/lib/app/appcompat/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView$1;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView$1;->a:Lcom/oneplus/lib/app/appcompat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView$1;->a:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->e()V

    .line 157
    return-void
.end method
