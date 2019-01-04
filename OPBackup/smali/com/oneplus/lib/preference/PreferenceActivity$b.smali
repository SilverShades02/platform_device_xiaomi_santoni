.class Lcom/oneplus/lib/preference/PreferenceActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "PreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/PreferenceActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 270
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$b;->a:Landroid/view/LayoutInflater;

    .line 271
    iput p3, p0, Lcom/oneplus/lib/preference/PreferenceActivity$b;->b:I

    .line 272
    iput-boolean p4, p0, Lcom/oneplus/lib/preference/PreferenceActivity$b;->c:Z

    .line 273
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 280
    if-nez p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$b;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity$b;->b:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 282
    new-instance v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;-><init>(Lcom/oneplus/lib/preference/PreferenceActivity$1;)V

    .line 283
    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->a:Landroid/widget/ImageView;

    .line 284
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->b:Landroid/widget/TextView;

    .line 285
    const v0, 0x1020010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->c:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 294
    iget-boolean v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity$b;->c:Z

    if-eqz v2, :cond_2

    .line 295
    iget v2, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->j:I

    if-nez v2, :cond_1

    .line 296
    iget-object v2, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :goto_1
    iget-object v2, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 307
    iget-object v2, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_2
    return-object p2

    .line 289
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;

    move-object v1, v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v2, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v2, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->a:Landroid/widget/ImageView;

    iget v3, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v2, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->a:Landroid/widget/ImageView;

    iget v3, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, v1, Lcom/oneplus/lib/preference/PreferenceActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
