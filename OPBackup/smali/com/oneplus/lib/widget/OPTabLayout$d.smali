.class public final Lcom/oneplus/lib/widget/OPTabLayout$d;
.super Ljava/lang/Object;
.source "OPTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;

.field private final h:Lcom/oneplus/lib/widget/OPTabLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/OPTabLayout;)V
    .locals 1

    .prologue
    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    .line 870
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    .line 871
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    .line 943
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 942
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/OPTabLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 2

    .prologue
    .line 988
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->c:Landroid/graphics/drawable/Drawable;

    .line 989
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    if-ltz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;I)V

    .line 992
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 2

    .prologue
    .line 920
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->g:Landroid/view/View;

    .line 921
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    if-ltz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;I)V

    .line 924
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 2

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->d:Ljava/lang/CharSequence;

    .line 1016
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    if-ltz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;I)V

    .line 1019
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->b:Ljava/lang/Object;

    .line 890
    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->g:Landroid/view/View;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 2

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->e:Ljava/lang/CharSequence;

    .line 1074
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    if-ltz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;I)V

    .line 1077
    :cond_0
    return-object p0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 967
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    .line 968
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/widget/OPTabLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    return v0
.end method

.method public d(I)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/widget/OPTabLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/widget/OPTabLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/OPTabLayout;->c(Lcom/oneplus/lib/widget/OPTabLayout$d;)V

    .line 1039
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->h:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
