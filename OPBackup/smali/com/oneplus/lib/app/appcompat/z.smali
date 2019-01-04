.class Lcom/oneplus/lib/app/appcompat/z;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Lcom/oneplus/lib/app/appcompat/ActionBar$d;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/ActionBar$d;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/z;->a:Lcom/oneplus/lib/app/appcompat/ActionBar$d;

    .line 15
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/z;->a:Lcom/oneplus/lib/app/appcompat/ActionBar$d;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/z;->a:Lcom/oneplus/lib/app/appcompat/ActionBar$d;

    invoke-interface {v0, p3, p4, p5}, Lcom/oneplus/lib/app/appcompat/ActionBar$d;->a(IJ)Z

    .line 22
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    return-void
.end method
