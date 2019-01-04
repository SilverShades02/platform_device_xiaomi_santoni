.class Lcom/oneplus/lib/preference/PreferenceActivity$1;
.super Landroid/os/Handler;
.source "PreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/preference/PreferenceActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/preference/PreferenceActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity;)V

    goto :goto_0

    .line 233
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Lcom/oneplus/lib/preference/PreferenceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Lcom/oneplus/lib/preference/PreferenceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Lcom/oneplus/lib/preference/PreferenceActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->g()Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;Ljava/util/ArrayList;)Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->c(Lcom/oneplus/lib/preference/PreferenceActivity;)Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->c(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->c(Lcom/oneplus/lib/preference/PreferenceActivity;)Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    iget-object v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v1}, Lcom/oneplus/lib/preference/PreferenceActivity;->c(Lcom/oneplus/lib/preference/PreferenceActivity;)Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-static {v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Lcom/oneplus/lib/preference/PreferenceActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;Ljava/util/ArrayList;)Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity$1;->a:Lcom/oneplus/lib/preference/PreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
