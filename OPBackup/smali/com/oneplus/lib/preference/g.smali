.class public Lcom/oneplus/lib/preference/g;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/g$a;,
        Lcom/oneplus/lib/preference/g$c;,
        Lcom/oneplus/lib/preference/g$b;,
        Lcom/oneplus/lib/preference/g$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.oneplus.lib.preference"

.field public static final b:Ljava/lang/String; = "_has_set_default_values"

.field private static final c:Ljava/lang/String; = "PreferenceManager"

.field private static final n:I = 0x0

.field private static final o:I = 0x1


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Lcom/oneplus/lib/preference/d;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:I

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private p:I

.field private q:Lcom/oneplus/lib/preference/PreferenceScreen;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/oneplus/lib/preference/g$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/lib/preference/g;->g:J

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/preference/g;->p:I

    .line 152
    iput-object p1, p0, Lcom/oneplus/lib/preference/g;->d:Landroid/app/Activity;

    .line 153
    iput p2, p0, Lcom/oneplus/lib/preference/g;->h:I

    .line 155
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/g;->c(Landroid/content/Context;)V

    .line 156
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/lib/preference/g;->g:J

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/preference/g;->p:I

    .line 167
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/g;->c(Landroid/content/Context;)V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 538
    invoke-static {p0}, Lcom/oneplus/lib/preference/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {}, Lcom/oneplus/lib/preference/g;->t()I

    move-result v1

    .line 538
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 540
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    const-string v0, "_has_set_default_values"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    if-nez p4, :cond_0

    const-string v1, "_has_set_default_values"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 576
    :cond_0
    new-instance v1, Lcom/oneplus/lib/preference/g;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/preference/g;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {v1, p1}, Lcom/oneplus/lib/preference/g;->a(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v1, p2}, Lcom/oneplus/lib/preference/g;->a(I)V

    .line 579
    const/4 v2, 0x0

    invoke-virtual {v1, p0, p3, v2}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Context;ILcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;

    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_has_set_default_values"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 584
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v1

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 627
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/g;->k:Z

    .line 638
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 634
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 463
    invoke-static {p0}, Lcom/oneplus/lib/preference/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/oneplus/lib/preference/g;->t()I

    move-result v1

    .line 463
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/oneplus/lib/preference/g;->f:Landroid/content/Context;

    .line 173
    invoke-static {p1}, Lcom/oneplus/lib/preference/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/g;->a(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static t()I
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 866
    monitor-enter p0

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 869
    monitor-exit p0

    .line 879
    :cond_0
    return-void

    .line 872
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 874
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 877
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 876
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 874
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->q:Lcom/oneplus/lib/preference/PreferenceScreen;

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->q:Lcom/oneplus/lib/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/oneplus/lib/preference/PreferenceScreen;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/oneplus/lib/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Lcom/oneplus/lib/preference/g;)V

    .line 291
    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/g;->a(Z)V

    .line 278
    new-instance v0, Lcom/oneplus/lib/preference/f;

    invoke-direct {v0, p1, p0}, Lcom/oneplus/lib/preference/f;-><init>(Landroid/content/Context;Lcom/oneplus/lib/preference/g;)V

    .line 279
    invoke-virtual {v0, p2, p3, v1}, Lcom/oneplus/lib/preference/f;->a(ILcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceScreen;

    .line 280
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Lcom/oneplus/lib/preference/g;)V

    .line 283
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/g;->a(Z)V

    .line 285
    return-object v0
.end method

.method a(Landroid/content/Intent;Lcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;
    .locals 9

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/g;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 220
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v1, p2

    :goto_0
    if-ltz v2, :cond_1

    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 224
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 226
    if-eqz v0, :cond_2

    const-string v6, "com.oneplus.lib.preference"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 222
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.oneplus.lib.preference"

    .line 233
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->f:Landroid/content/Context;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    new-instance v6, Lcom/oneplus/lib/preference/f;

    invoke-direct {v6, v0, p0}, Lcom/oneplus/lib/preference/f;-><init>(Landroid/content/Context;Lcom/oneplus/lib/preference/g;)V

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "com.oneplus.lib.preference"

    .line 248
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v6, v5, v1, v0}, Lcom/oneplus/lib/preference/f;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceScreen;

    .line 252
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v6, "PreferenceManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not create context for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 243
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 244
    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v1, p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Lcom/oneplus/lib/preference/g;)V

    .line 258
    return-object v1

    :cond_2
    move-object v0, v1

    goto/16 :goto_1
.end method

.method a()Lcom/oneplus/lib/preference/d;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->e:Lcom/oneplus/lib/preference/d;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 347
    iput p1, p0, Lcom/oneplus/lib/preference/g;->m:I

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    .line 349
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit p0

    .line 712
    :cond_0
    return-void

    .line 703
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 707
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 708
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/g$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/lib/preference/g$b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 832
    monitor-enter p0

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    monitor-exit p0

    .line 840
    return-void

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0}, Lcom/oneplus/lib/preference/g;->u()V

    .line 860
    return-void
.end method

.method a(Lcom/oneplus/lib/preference/d;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/oneplus/lib/preference/g;->e:Lcom/oneplus/lib/preference/d;

    .line 181
    return-void
.end method

.method a(Lcom/oneplus/lib/preference/g$a;)V
    .locals 1

    .prologue
    .line 770
    monitor-enter p0

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_1
    monitor-exit p0

    .line 779
    return-void

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/oneplus/lib/preference/g$b;)V
    .locals 1

    .prologue
    .line 671
    monitor-enter p0

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_1
    monitor-exit p0

    .line 680
    return-void

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/oneplus/lib/preference/g$c;)V
    .locals 1

    .prologue
    .line 721
    monitor-enter p0

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_1
    monitor-exit p0

    .line 730
    return-void

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/oneplus/lib/preference/g$d;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/oneplus/lib/preference/g;->v:Lcom/oneplus/lib/preference/g$d;

    .line 889
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/oneplus/lib/preference/g;->l:Ljava/lang/String;

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    .line 326
    return-void
.end method

.method a(Lcom/oneplus/lib/preference/PreferenceScreen;)Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->q:Lcom/oneplus/lib/preference/PreferenceScreen;

    if-eq p1, v0, :cond_0

    .line 492
    iput-object p1, p0, Lcom/oneplus/lib/preference/g;->q:Lcom/oneplus/lib/preference/PreferenceScreen;

    .line 493
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()J
    .locals 4

    .prologue
    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide v0, p0, Lcom/oneplus/lib/preference/g;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/oneplus/lib/preference/g;->g:J

    monitor-exit p0

    return-wide v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 843
    monitor-enter p0

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 846
    monitor-exit p0

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 850
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lcom/oneplus/lib/preference/g$a;)V
    .locals 1

    .prologue
    .line 787
    monitor-enter p0

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 791
    :cond_0
    monitor-exit p0

    .line 792
    return-void

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lcom/oneplus/lib/preference/g$b;)V
    .locals 1

    .prologue
    .line 688
    monitor-enter p0

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 692
    :cond_0
    monitor-exit p0

    .line 693
    return-void

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/oneplus/lib/preference/g$c;)V
    .locals 1

    .prologue
    .line 739
    monitor-enter p0

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    monitor-exit p0

    .line 744
    return-void

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/oneplus/lib/preference/g;->m:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/preference/g;->p:I

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    .line 360
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 384
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/preference/g;->p:I

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    .line 387
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/g;->f()V

    .line 396
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 407
    iget v1, p0, Lcom/oneplus/lib/preference/g;->p:I

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 421
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 422
    iget v2, p0, Lcom/oneplus/lib/preference/g;->p:I

    if-ne v2, v0, :cond_0

    .line 424
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 422
    goto :goto_0

    :cond_1
    move v0, v1

    .line 424
    goto :goto_0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 438
    iget v0, p0, Lcom/oneplus/lib/preference/g;->p:I

    packed-switch v0, :pswitch_data_0

    .line 443
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->f:Landroid/content/Context;

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/g;->l:Ljava/lang/String;

    iget v2, p0, Lcom/oneplus/lib/preference/g;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->i:Landroid/content/SharedPreferences;

    return-object v0

    .line 440
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method k()Lcom/oneplus/lib/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->q:Lcom/oneplus/lib/preference/PreferenceScreen;

    return-object v0
.end method

.method l()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/g;->k:Z

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/g;->j:Landroid/content/SharedPreferences$Editor;

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->j:Landroid/content/SharedPreferences$Editor;

    .line 611
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/g;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->d:Landroid/app/Activity;

    return-object v0
.end method

.method o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->f:Landroid/content/Context;

    return-object v0
.end method

.method p()V
    .locals 4

    .prologue
    .line 753
    monitor-enter p0

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit p0

    .line 762
    :cond_0
    return-void

    .line 755
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->s:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 756
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 759
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 760
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/g$c;

    invoke-interface {v0}, Lcom/oneplus/lib/preference/g$c;->a()V

    .line 759
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q()V
    .locals 4

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 801
    monitor-enter p0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/preference/g;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 805
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    if-eqz v2, :cond_0

    .line 808
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 809
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 810
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/g$a;

    invoke-interface {v0}, Lcom/oneplus/lib/preference/g$a;->k()V

    .line 809
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 805
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/preference/g;->u()V

    .line 816
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method r()I
    .locals 2

    .prologue
    .line 826
    monitor-enter p0

    .line 827
    :try_start_0
    iget v0, p0, Lcom/oneplus/lib/preference/g;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oneplus/lib/preference/g;->h:I

    monitor-exit p0

    return v0

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method s()Lcom/oneplus/lib/preference/g$d;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/oneplus/lib/preference/g;->v:Lcom/oneplus/lib/preference/g$d;

    return-object v0
.end method
