.class Lcom/oneplus/lib/menu/k$1;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/oneplus/lib/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/menu/k;->a(Lcom/oneplus/lib/widget/a;)Lcom/oneplus/lib/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/k;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/k;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/oneplus/lib/menu/k$1;->a:Lcom/oneplus/lib/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/oneplus/lib/menu/k$1;->a:Lcom/oneplus/lib/menu/k;

    iget-object v0, v0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/menu/k$1;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/k;)V

    .line 784
    return-void
.end method
