.class Lcom/oneplus/lib/app/appcompat/d$c;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d$c;->a:Landroid/app/Activity;

    .line 655
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x1

    return v0
.end method
