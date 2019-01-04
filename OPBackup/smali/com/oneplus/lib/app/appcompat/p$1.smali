.class Lcom/oneplus/lib/app/appcompat/p$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/p;->D:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/p;->i(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/p;->D:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/p;->i(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    iput-boolean v2, v0, Lcom/oneplus/lib/app/appcompat/p;->C:Z

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$1;->a:Lcom/oneplus/lib/app/appcompat/p;

    iput v2, v0, Lcom/oneplus/lib/app/appcompat/p;->D:I

    .line 119
    return-void
.end method
