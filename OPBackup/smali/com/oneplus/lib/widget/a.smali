.class public abstract Lcom/oneplus/lib/widget/a;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/a$b;,
        Lcom/oneplus/lib/widget/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/oneplus/lib/widget/a$a;

.field private d:Lcom/oneplus/lib/widget/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/oneplus/lib/widget/a;->b:Landroid/content/Context;

    .line 120
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/oneplus/lib/widget/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/a$a;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/oneplus/lib/widget/a;->c:Lcom/oneplus/lib/widget/a$a;

    .line 267
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/a$b;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/widget/a;->d:Lcom/oneplus/lib/widget/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 277
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/a;->d:Lcom/oneplus/lib/widget/a$b;

    .line 282
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/widget/a;->c:Lcom/oneplus/lib/widget/a$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/widget/a;->c:Lcom/oneplus/lib/widget/a$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/a$a;->d(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/oneplus/lib/widget/a;->d:Lcom/oneplus/lib/widget/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/oneplus/lib/widget/a;->d:Lcom/oneplus/lib/widget/a$b;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/a;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/a$b;->a(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/oneplus/lib/widget/a;->d:Lcom/oneplus/lib/widget/a$b;

    .line 289
    iput-object v0, p0, Lcom/oneplus/lib/widget/a;->c:Lcom/oneplus/lib/widget/a$a;

    .line 290
    return-void
.end method
