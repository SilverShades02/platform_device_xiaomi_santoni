.class Lcom/oneplus/lib/widget/OPTabLayout$1;
.super Ljava/lang/Object;
.source "OPTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/OPTabLayout;->d(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/OPTabLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/OPTabLayout;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$1;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 581
    check-cast p1, Lcom/oneplus/lib/widget/OPTabLayout$f;

    .line 582
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->b()Lcom/oneplus/lib/widget/OPTabLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->f()V

    .line 583
    return-void
.end method
