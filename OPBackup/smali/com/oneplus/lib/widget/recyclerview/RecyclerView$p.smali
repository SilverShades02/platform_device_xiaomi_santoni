.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 4102
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$1;)V
    .locals 0

    .prologue
    .line 4102
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4105
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 4106
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4110
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 4111
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->l(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 4116
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 4119
    :cond_0
    return-void

    .line 4113
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 4114
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->l(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4147
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 4148
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->b()V

    .line 4151
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4123
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 4124
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/a;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4125
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->b()V

    .line 4127
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 4154
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->m(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->n(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4160
    :goto_0
    return-void

    .line 4157
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Z)Z

    .line 4158
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4131
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 4132
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->b()V

    .line 4135
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 4139
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 4140
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4141
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;->b()V

    .line 4143
    :cond_0
    return-void
.end method
