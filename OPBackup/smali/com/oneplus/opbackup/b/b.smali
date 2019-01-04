.class public Lcom/oneplus/opbackup/b/b;
.super Landroid/widget/BaseAdapter;
.source "LocalPackageAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/opbackup/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/b/b;->a:Landroid/view/LayoutInflater;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-gez v0, :cond_0

    .line 117
    :goto_0
    return-object p1

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 115
    const-string p1, ""

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/oneplus/opbackup/b/c$a;
    .locals 1

    .prologue
    .line 60
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/b/c$a;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/b/c$a;)V
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/b/c$a;

    .line 36
    iget-object v0, v0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-wide v4, v0, Lcom/oneplus/opbackup/b/c$c;->e:J

    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-wide v6, v0, Lcom/oneplus/opbackup/b/c$c;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/oneplus/opbackup/b/b;->notifyDataSetChanged()V

    .line 44
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/oneplus/opbackup/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/b/c$a;

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/oneplus/opbackup/b/b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0b002f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v2, Lcom/oneplus/opbackup/b/b$a;

    invoke-direct {v2}, Lcom/oneplus/opbackup/b/b$a;-><init>()V

    .line 91
    const v1, 0x7f08005a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/oneplus/opbackup/b/b$a;->a:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f08005b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/oneplus/opbackup/b/b$a;->b:Landroid/widget/TextView;

    .line 93
    const v1, 0x7f080059

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/oneplus/opbackup/b/b$a;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 99
    :goto_0
    iget-object v2, v0, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, v1, Lcom/oneplus/opbackup/b/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v1, Lcom/oneplus/opbackup/b/b$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/oneplus/opbackup/b/c$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v1, Lcom/oneplus/opbackup/b/b$a;->c:Landroid/widget/TextView;

    const-string v2, "yyyy.MM.dd"

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/opbackup/b/b$a;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/oneplus/opbackup/b/b;->notifyDataSetChanged()V

    .line 123
    return-void
.end method
