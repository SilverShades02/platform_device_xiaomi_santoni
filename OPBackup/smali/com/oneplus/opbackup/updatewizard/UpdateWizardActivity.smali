.class public Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;
.super Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;
.source "UpdateWizardActivity.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;


# static fields
.field public static final c:Ljava/lang/String; = "buttons_show_on_screen_navkeys"

.field private static final e:Ljava/lang/String; = "ota_version"

.field private static final f:Ljava/lang/String; = "fromwizard"


# instance fields
.field private final d:Ljava/lang/String;

.field private g:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

.field private h:Lcom/oneplus/lib/widget/button/OPButton;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;-><init>()V

    .line 35
    const-string v0, "UpdateWizardActivity"

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->d:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->k:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->m:Z

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 107
    const v0, 0x7f0800db

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->g:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    .line 108
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->h:Lcom/oneplus/lib/widget/button/OPButton;

    .line 109
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->h:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity$1;-><init>(Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ota_version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromwizard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->m:Z

    .line 117
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    .line 120
    :cond_0
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/db/b;->a()Lcom/oneplus/opbackup/updatewizard/db/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/updatewizard/db/b;->c(Ljava/lang/String;)Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->getOtaUpdateGuidePages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->getOtaUpdateGuidePages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    :cond_1
    const-string v0, "UpdateWizardActivity"

    const-string v1, "Updatewizard data is not exist!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->finish()V

    .line 202
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/opbackup/updatewizard/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/opbackup/updatewizard/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    .line 130
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/oneplus/opbackup/updatewizard/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 132
    const-string v0, "UpdateWizardActivity"

    const-string v1, "Updatewizard resource is not exist!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->finish()V

    goto :goto_0

    .line 137
    :cond_4
    :try_start_0
    invoke-static {v1, v6}, Lcom/oneplus/opbackup/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_5
    if-nez v0, :cond_6

    .line 146
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->finish()V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "UpdateWizardActivity"

    const-string v3, "Updatewizard resource unzip error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->getOtaUpdateGuidePages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->l:Ljava/util/List;

    .line 150
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->c(Landroid/content/Context;)I

    move-result v7

    move v1, v2

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 153
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTemplateId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 169
    const-string v4, "UpdateWizardActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknow page templateId :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTemplateId()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    .line 172
    :goto_2
    if-eqz v5, :cond_7

    .line 176
    packed-switch v7, :pswitch_data_1

    .line 188
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleEn()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescEn()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameEn()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_3
    invoke-virtual {v5, v3, v4}, Lcom/oneplus/opbackup/updatewizard/widget/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v3}, Lcom/oneplus/opbackup/updatewizard/widget/a;->a(Ljava/io/File;)V

    .line 196
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :pswitch_0
    new-instance v3, Lcom/oneplus/opbackup/updatewizard/b/a;

    iget-object v4, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/oneplus/opbackup/updatewizard/b/a;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 158
    goto :goto_2

    .line 160
    :pswitch_1
    new-instance v3, Lcom/oneplus/opbackup/updatewizard/b/b;

    iget-object v4, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/oneplus/opbackup/updatewizard/b/b;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 161
    goto :goto_2

    .line 163
    :pswitch_2
    new-instance v3, Lcom/oneplus/opbackup/updatewizard/b/c;

    iget-object v4, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/oneplus/opbackup/updatewizard/b/c;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 164
    goto :goto_2

    .line 166
    :pswitch_3
    new-instance v3, Lcom/oneplus/opbackup/updatewizard/b/d;

    iget-object v4, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/oneplus/opbackup/updatewizard/b/d;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 167
    goto :goto_2

    .line 178
    :pswitch_4
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleZhSimplified()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleEn()Ljava/lang/String;

    move-result-object v3

    .line 179
    :goto_4
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescZhSimplified()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescEn()Ljava/lang/String;

    move-result-object v4

    .line 180
    :goto_5
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameZhSimplified()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameEn()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleZhSimplified()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescZhSimplified()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 180
    :cond_a
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameZhSimplified()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 183
    :pswitch_5
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleZhTraditional()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleEn()Ljava/lang/String;

    move-result-object v3

    .line 184
    :goto_6
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescZhTraditional()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescEn()Ljava/lang/String;

    move-result-object v4

    .line 185
    :goto_7
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameZhTraditional()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameEn()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 183
    :cond_b
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getTitleZhTraditional()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 184
    :cond_c
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getDescZhTraditional()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 185
    :cond_d
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;->getSourceNameZhTraditional()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 199
    :cond_e
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->g:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-virtual {v0, p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->setBannersScrollListener(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;)V

    .line 200
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->g:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->setViews(Ljava/util/List;Z)V

    .line 201
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->g:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(J)V

    goto/16 :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "ota_version"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "fromwizard"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    if-eqz p2, :cond_1

    .line 57
    invoke-static {p2, v2, v2, v2, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 62
    :goto_0
    instance-of v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;

    .line 64
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->finish()V

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 206
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_1

    .line 207
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->m:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->h:Lcom/oneplus/lib/widget/button/OPButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->h:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->h:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->m:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->c(Landroid/content/Context;)V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->finish()V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->setContentView(I)V

    .line 94
    iput-object p0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->j:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a()V

    .line 96
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a()V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onResume()V

    .line 76
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onStop()V

    .line 82
    return-void
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
