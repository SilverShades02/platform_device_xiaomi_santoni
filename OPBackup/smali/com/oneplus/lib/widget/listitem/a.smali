.class public final Lcom/oneplus/lib/widget/listitem/a;
.super Ljava/lang/Object;
.source "OPListitemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/listitem/a$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "OPListitem"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a;->c:Landroid/content/Context;

    .line 28
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/listitem/a;->d:Z

    .line 29
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/listitem/a;->e:Z

    .line 30
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/listitem/a;->f:Z

    .line 31
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/listitem/a;->g:Z

    .line 32
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/listitem/a;->h:Z

    .line 38
    iput-object p1, p0, Lcom/oneplus/lib/widget/listitem/a;->c:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/listitem/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/listitem/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/listitem/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/listitem/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/listitem/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->h:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/widget/listitem/OPListitem;
    .locals 4

    .prologue
    .line 46
    .line 51
    new-instance v0, Lcom/oneplus/lib/widget/listitem/a$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/listitem/a$a;-><init>(Lcom/oneplus/lib/widget/listitem/a;Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0xd8

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/listitem/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-object v0
.end method

.method public a(Z)Lcom/oneplus/lib/widget/listitem/a;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listitem/a;->d:Z

    .line 71
    return-object p0
.end method

.method public b()Lcom/oneplus/lib/widget/listitem/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->d:Z

    .line 127
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->e:Z

    .line 128
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->f:Z

    .line 129
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->g:Z

    .line 130
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->h:Z

    .line 131
    return-object p0
.end method

.method public b(Z)Lcom/oneplus/lib/widget/listitem/a;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listitem/a;->e:Z

    .line 82
    return-object p0
.end method

.method public c(Z)Lcom/oneplus/lib/widget/listitem/a;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listitem/a;->f:Z

    .line 93
    return-object p0
.end method

.method public d(Z)Lcom/oneplus/lib/widget/listitem/a;
    .locals 1

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listitem/a;->g:Z

    .line 104
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->h:Z

    .line 105
    return-object p0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)Lcom/oneplus/lib/widget/listitem/a;
    .locals 1

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listitem/a;->h:Z

    .line 116
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/listitem/a;->g:Z

    .line 117
    return-object p0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
