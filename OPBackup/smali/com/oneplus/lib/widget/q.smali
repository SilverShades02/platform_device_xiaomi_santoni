.class public Lcom/oneplus/lib/widget/q;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/q$a;,
        Lcom/oneplus/lib/widget/q$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oneplus/lib/menu/g;

.field private final c:Landroid/view/View;

.field private final d:Lcom/oneplus/lib/menu/m;

.field private e:Lcom/oneplus/lib/widget/q$b;

.field private f:Lcom/oneplus/lib/widget/q$a;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 60
    const v4, 0x1010300

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/oneplus/lib/widget/q;->a:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/oneplus/lib/widget/q;->c:Landroid/view/View;

    .line 85
    new-instance v0, Lcom/oneplus/lib/menu/g;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/q;->b:Lcom/oneplus/lib/menu/g;

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->b:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->d(Z)V

    .line 87
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->b:Lcom/oneplus/lib/menu/g;

    new-instance v1, Lcom/oneplus/lib/widget/q$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/q$1;-><init>(Lcom/oneplus/lib/widget/q;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g$a;)V

    .line 101
    new-instance v0, Lcom/oneplus/lib/menu/m;

    iget-object v2, p0, Lcom/oneplus/lib/widget/q;->b:Lcom/oneplus/lib/menu/g;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZII)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    .line 102
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    invoke-virtual {v0, p3}, Lcom/oneplus/lib/menu/m;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    new-instance v1, Lcom/oneplus/lib/widget/q$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/q$2;-><init>(Lcom/oneplus/lib/widget/q;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/widget/q$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->e:Lcom/oneplus/lib/widget/q$b;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/widget/q$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->f:Lcom/oneplus/lib/widget/q$a;

    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/menu/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/m;->a(I)V

    .line 124
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/q$a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/oneplus/lib/widget/q;->f:Lcom/oneplus/lib/widget/q$a;

    .line 242
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/q$b;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/oneplus/lib/widget/q;->e:Lcom/oneplus/lib/widget/q$b;

    .line 233
    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/oneplus/lib/widget/q$3;

    iget-object v1, p0, Lcom/oneplus/lib/widget/q;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/q$3;-><init>(Lcom/oneplus/lib/widget/q;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/q;->g:Landroid/view/View$OnTouchListener;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/q;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/q;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 205
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->b:Lcom/oneplus/lib/menu/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/oneplus/lib/widget/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->d()V

    .line 214
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/oneplus/lib/widget/q;->d:Lcom/oneplus/lib/menu/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->b()V

    .line 223
    return-void
.end method
