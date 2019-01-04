.class public Lcom/oneplus/lib/app/appcompat/ap$b;
.super Lcom/oneplus/lib/app/appcompat/ActionBar$e;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/oneplus/lib/app/appcompat/ap;

.field private c:Lcom/oneplus/lib/app/appcompat/ActionBar$f;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/ap;)V
    .locals 1

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;-><init>()V

    .line 1139
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1190
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    return v0
.end method

.method public a(I)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1205
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c(I)V

    .line 1208
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->i:Landroid/view/View;

    .line 1171
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c(I)V

    .line 1174
    :cond_0
    return-object p0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$f;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$f;

    .line 1160
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->f:Ljava/lang/CharSequence;

    .line 1219
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c(I)V

    .line 1222
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->d:Ljava/lang/Object;

    .line 1150
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap$b;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->g:Ljava/lang/CharSequence;

    .line 1243
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    if-ltz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c(I)V

    .line 1246
    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1180
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1179
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap$b;->a(Landroid/view/View;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap$b;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->h:I

    .line 1195
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->b:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    .line 1233
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Lcom/oneplus/lib/app/appcompat/ActionBar$f;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$b;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$f;

    return-object v0
.end method
