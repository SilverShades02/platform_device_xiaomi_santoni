.class public abstract Lcom/oneplus/lib/preference/PreferenceActivity;
.super Landroid/app/ListActivity;
.source "PreferenceActivity.java"

# interfaces
.implements Lcom/oneplus/lib/preference/d$a;
.implements Lcom/oneplus/lib/preference/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/PreferenceActivity$a;,
        Lcom/oneplus/lib/preference/PreferenceActivity$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x64

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field public static final a:Ljava/lang/String; = ":android:show_fragment"

.field public static final b:Ljava/lang/String; = ":android:show_fragment_args"

.field public static final c:Ljava/lang/String; = ":android:show_fragment_title"

.field public static final d:Ljava/lang/String; = ":android:show_fragment_short_title"

.field public static final e:Ljava/lang/String; = ":android:no_headers"

.field public static final f:J = -0x1L

.field private static final g:Ljava/lang/String; = "PreferenceActivity"

.field private static final h:Ljava/lang/String; = ":android:headers"

.field private static final i:Ljava/lang/String; = ":android:cur_header"

.field private static final j:Ljava/lang/String; = ":android:preferences"

.field private static final k:Ljava/lang/String; = ":android:prefs"

.field private static final l:Ljava/lang/String; = "extra_prefs_show_button_bar"

.field private static final m:Ljava/lang/String; = "extra_prefs_show_skip"

.field private static final n:Ljava/lang/String; = "extra_prefs_set_next_text"

.field private static final o:Ljava/lang/String; = "extra_prefs_set_back_text"


# instance fields
.field private D:Landroid/os/Handler;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/app/FragmentBreadCrumbs;

.field private t:Z

.field private u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

.field private v:Lcom/oneplus/lib/preference/g;

.field private w:Landroid/os/Bundle;

.field private x:Landroid/widget/Button;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    .line 215
    iput v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->y:I

    .line 216
    iput-boolean v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->z:Z

    .line 225
    new-instance v0, Lcom/oneplus/lib/preference/PreferenceActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/PreferenceActivity$1;-><init>(Lcom/oneplus/lib/preference/PreferenceActivity;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/preference/PreferenceActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/preference/PreferenceActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1213
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, ":android:prefs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 1215
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fragment for this activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 1220
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1221
    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1222
    sget v2, Lcom/oneplus/a/b$g;->prefs:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1223
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1224
    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/preference/PreferenceActivity;)Lcom/oneplus/lib/preference/PreferenceActivity$a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1410
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1415
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 1418
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->w:Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/app/ListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->w:Landroid/os/Bundle;

    .line 1423
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_1

    .line 1439
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Modern two-pane PreferenceActivity requires use of a PreferenceFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1445
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1090
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1092
    const-string v1, ":android:show_fragment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string v1, ":android:show_fragment_args"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1094
    const-string v1, ":android:show_fragment_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    const-string v1, ":android:show_fragment_short_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    .line 1543
    const/4 v0, 0x0

    .line 1546
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/oneplus/lib/preference/PreferenceActivity$a;Ljava/util/ArrayList;)Lcom/oneplus/lib/preference/PreferenceActivity$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;)",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1268
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1269
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 1270
    if-eq p1, v0, :cond_0

    iget-wide v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    iget-wide v6, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1272
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1291
    if-ne v1, v8, :cond_7

    .line 1292
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 1308
    :cond_2
    :goto_1
    return-object v0

    .line 1276
    :cond_3
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 1277
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1278
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1280
    :cond_5
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    if-eqz v4, :cond_6

    .line 1281
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    iget-object v5, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1282
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1284
    :cond_6
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 1285
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1293
    :cond_7
    if-le v1, v8, :cond_b

    .line 1294
    :goto_3
    if-ge v2, v1, :cond_b

    .line 1295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 1296
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    .line 1297
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1300
    :cond_8
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->n:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1303
    :cond_9
    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    iget-object v4, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1294
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1308
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1512
    invoke-direct {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->o()V

    .line 1514
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    .line 1515
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v1

    .line 1514
    invoke-virtual {v0, p0, p1, v1}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Context;ILcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)V

    .line 1516
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x3

    .line 801
    .line 803
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 804
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 807
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 812
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v4, "preference-headers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 814
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XML document must start with <preference-headers> tag; found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 816
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error parsing headers"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 919
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 821
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move-object v0, v2

    .line 822
    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    if-eq v5, v11, :cond_16

    if-ne v5, v10, :cond_5

    .line 823
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v4, :cond_16

    .line 824
    :cond_5
    if-eq v5, v10, :cond_4

    if-eq v5, v12, :cond_4

    .line 828
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 829
    const-string v6, "header"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 830
    new-instance v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    invoke-direct {v5}, Lcom/oneplus/lib/preference/PreferenceActivity$a;-><init>()V

    .line 832
    sget-object v6, Lcom/oneplus/a/b$m;->PreferenceHeader:[I

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 834
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_id:I

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    .line 837
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_title:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 839
    if-eqz v7, :cond_6

    iget v8, v7, Landroid/util/TypedValue;->type:I

    if-ne v8, v10, :cond_6

    .line 840
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_d

    .line 841
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    iput v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b:I

    .line 846
    :cond_6
    :goto_3
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_summary:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 848
    if-eqz v7, :cond_7

    iget v8, v7, Landroid/util/TypedValue;->type:I

    if-ne v8, v10, :cond_7

    .line 849
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_e

    .line 850
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    iput v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->d:I

    .line 855
    :cond_7
    :goto_4
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_breadCrumbTitle:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 857
    if-eqz v7, :cond_8

    iget v8, v7, Landroid/util/TypedValue;->type:I

    if-ne v8, v10, :cond_8

    .line 858
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_f

    .line 859
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    iput v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->f:I

    .line 864
    :cond_8
    :goto_5
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_breadCrumbShortTitle:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 866
    if-eqz v7, :cond_9

    iget v8, v7, Landroid/util/TypedValue;->type:I

    if-ne v8, v10, :cond_9

    .line 867
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_10

    .line 868
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    iput v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->h:I

    .line 873
    :cond_9
    :goto_6
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_icon:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->j:I

    .line 875
    sget v7, Lcom/oneplus/a/b$m;->PreferenceHeader_android_fragment:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    .line 877
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 879
    if-nez v0, :cond_a

    .line 880
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 883
    :cond_a
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    .line 884
    :cond_b
    :goto_7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v11, :cond_13

    if-ne v7, v10, :cond_c

    .line 885
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v6, :cond_13

    .line 886
    :cond_c
    if-eq v7, v10, :cond_b

    if-eq v7, v12, :cond_b

    .line 890
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 891
    const-string v8, "extra"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 892
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "extra"

    invoke-virtual {v7, v8, v3, v0}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 893
    invoke-static {v1}, Lcom/oneplus/lib/b/m;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 916
    :catch_1
    move-exception v0

    .line 917
    :goto_8
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error parsing headers"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 843
    :cond_d
    :try_start_5
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 852
    :cond_e
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->e:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 861
    :cond_f
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->g:Ljava/lang/CharSequence;

    goto :goto_5

    .line 870
    :cond_10
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->i:Ljava/lang/CharSequence;

    goto :goto_6

    .line 895
    :cond_11
    const-string v8, "intent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 896
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v7

    iput-object v7, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    goto :goto_7

    .line 899
    :cond_12
    invoke-static {v1}, Lcom/oneplus/lib/b/m;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 903
    :cond_13
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 904
    iput-object v0, v5, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    move-object v0, v2

    .line 908
    :cond_14
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 910
    :cond_15
    invoke-static {v1}, Lcom/oneplus/lib/b/m;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 919
    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 921
    :cond_17
    return-void

    .line 919
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    .line 916
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 914
    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Fragment;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1381
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-eqz v0, :cond_1

    .line 1382
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/lib/preference/PreferenceActivity;->setResult(ILandroid/content/Intent;)V

    .line 1383
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->finish()V

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->onBackPressed()V

    .line 1387
    if-eqz p1, :cond_0

    .line 1388
    invoke-virtual {p1}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-virtual {p1}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1320
    sget v1, Lcom/oneplus/a/b$g;->prefs:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1321
    if-eqz p2, :cond_0

    .line 1322
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1323
    const-string v1, ":android:prefs"

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1327
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1328
    return-void

    .line 1325
    :cond_0
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1496
    invoke-direct {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->o()V

    .line 1498
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Intent;Lcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)V

    .line 1499
    return-void
.end method

.method a(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V
    .locals 3

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 1192
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1193
    if-ltz v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1198
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    .line 1199
    return-void

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/preference/PreferenceActivity$a;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1056
    iget-object v0, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1057
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-eqz v0, :cond_2

    .line 1058
    iget v5, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->f:I

    .line 1059
    iget v6, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->h:I

    .line 1060
    if-nez v5, :cond_0

    .line 1061
    iget v5, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b:I

    move v6, v4

    .line 1064
    :cond_0
    iget-object v1, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V

    .line 1072
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->c(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v0, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/preference/PreferenceScreen;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1457
    invoke-direct {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->o()V

    .line 1459
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1460
    invoke-direct {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->m()V

    .line 1461
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->A()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1467
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1143
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    if-nez v0, :cond_4

    .line 1144
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1147
    :try_start_0
    check-cast v0, Landroid/app/FragmentBreadCrumbs;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    if-nez v0, :cond_1

    .line 1153
    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-eqz v0, :cond_3

    .line 1159
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, v1}, Landroid/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 1161
    sget v0, Lcom/oneplus/a/b$g;->breadcrumb_section:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/FragmentBreadCrumbs;->setMaxVisible(I)V

    .line 1166
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, p0}, Landroid/app/FragmentBreadCrumbs;->setActivity(Landroid/app/Activity;)V

    .line 1168
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0}, Landroid/app/FragmentBreadCrumbs;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1169
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1171
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentBreadCrumbs;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, v2, v2, v2}, Landroid/app/FragmentBreadCrumbs;->setParentTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->s:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/FragmentBreadCrumbs;->setParentTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1234
    const/4 v2, 0x0

    .line 1235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    iget-object v0, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 1241
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    .line 1242
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1243
    return-void

    .line 1235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V
    .locals 7

    .prologue
    .line 1351
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-eqz v0, :cond_0

    .line 1352
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V

    .line 1369
    :goto_0
    return-void

    .line 1354
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 1355
    if-eqz p5, :cond_1

    .line 1356
    invoke-virtual {v0, p5, p6}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 1358
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1359
    sget v2, Lcom/oneplus/a/b$g;->prefs:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1360
    if-eqz p3, :cond_3

    .line 1361
    invoke-virtual {v1, p3}, Landroid/app/FragmentTransaction;->setBreadCrumbTitle(I)Landroid/app/FragmentTransaction;

    .line 1365
    :cond_2
    :goto_1
    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1366
    const-string v0, ":android:prefs"

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1367
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 1362
    :cond_3
    if-eqz p4, :cond_2

    .line 1363
    invoke-virtual {v1, p4}, Landroid/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1106
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V

    .line 1107
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    .line 1130
    if-nez p3, :cond_0

    .line 1131
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 1135
    :goto_0
    return-void

    .line 1133
    :cond_0
    invoke-virtual {p3, v0, p4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/preference/PreferenceScreen;Lcom/oneplus/lib/preference/Preference;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1526
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oneplus/lib/preference/d;Lcom/oneplus/lib/preference/Preference;)Z
    .locals 7

    .prologue
    .line 1398
    invoke-virtual {p2}, Lcom/oneplus/lib/preference/Preference;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/lib/preference/Preference;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oneplus/lib/preference/Preference;->z()I

    move-result v3

    .line 1399
    invoke-virtual {p2}, Lcom/oneplus/lib/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1398
    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 1400
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 933
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subclasses of PreferenceActivity must override isValidFragment(String) to verify that the Fragment class is valid! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not checked if fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V
    .locals 2

    .prologue
    .line 1202
    if-eqz p1, :cond_2

    .line 1203
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1204
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1205
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1206
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/lib/preference/PreferenceActivity$a;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1210
    :goto_0
    return-void

    .line 1208
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V
    .locals 3

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    if-ne v0, p1, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, ":android:prefs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 1264
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v0, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t switch to header that has no fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_1
    iget-object v0, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/preference/PreferenceActivity;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1262
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$c;->preferences_prefer_dual_pane:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 725
    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":android:no_headers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/oneplus/lib/preference/PreferenceActivity$a;
    .locals 3

    .prologue
    .line 747
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    .line 749
    iget-object v2, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 750
    return-object v0

    .line 747
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 753
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have at least one header with a fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/oneplus/lib/preference/PreferenceActivity$a;
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 788
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 791
    :cond_0
    return-void
.end method

.method public i()Lcom/oneplus/lib/preference/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    return-object v0
.end method

.method public j()Lcom/oneplus/lib/preference/PreferenceScreen;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->k()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    .line 1483
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->x:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->x:Landroid/widget/Button;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1017
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1019
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/preference/g;->a(IILandroid/content/Intent;)V

    .line 1022
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 1026
    invoke-super {p0}, Landroid/app/ListActivity;->onContentChanged()V

    .line 1028
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->m()V

    .line 1031
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 529
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 532
    sget-object v0, Lcom/oneplus/a/b$m;->PreferenceActivity:[I

    sget v4, Lcom/oneplus/a/b$b;->op_preferenceActivityStyle:I

    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/oneplus/lib/preference/PreferenceActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 537
    sget v4, Lcom/oneplus/a/b$m;->PreferenceActivity_android_layout:I

    sget v5, Lcom/oneplus/a/b$j;->preference_list_content:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 541
    sget v5, Lcom/oneplus/a/b$m;->PreferenceActivity_oneplusHeaderLayout:I

    sget v6, Lcom/oneplus/a/b$j;->preference_header_item:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->y:I

    .line 544
    sget v5, Lcom/oneplus/a/b$m;->PreferenceActivity_headerRemoveIconIfEmpty:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->z:Z

    .line 548
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/preference/PreferenceActivity;->setContentView(I)V

    .line 552
    sget v0, Lcom/oneplus/a/b$g;->list_footer:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->q:Landroid/widget/FrameLayout;

    .line 553
    sget v0, Lcom/oneplus/a/b$g;->prefs_frame:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->r:Landroid/view/ViewGroup;

    .line 554
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->e()Z

    move-result v0

    .line 555
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->d()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    .line 556
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, ":android:show_fragment"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, ":android:show_fragment_args"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment_title"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 559
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, ":android:show_fragment_short_title"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 561
    if-eqz p1, :cond_8

    .line 564
    const-string v0, ":android:headers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    iget-object v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    const-string v0, ":android:cur_header"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 569
    if-ltz v0, :cond_1

    iget-object v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 570
    iget-object v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    .line 609
    :cond_1
    :goto_1
    if-eqz v4, :cond_c

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-eqz v0, :cond_c

    .line 611
    sget v0, Lcom/oneplus/a/b$g;->headers:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 613
    if-eqz v5, :cond_3

    .line 614
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/preference/PreferenceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 615
    if-eqz v6, :cond_2

    .line 616
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 617
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 641
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 642
    const-string v0, "extra_prefs_show_button_bar"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 644
    sget v0, Lcom/oneplus/a/b$g;->button_bar:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    sget v0, Lcom/oneplus/a/b$g;->back_button:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 647
    new-instance v1, Lcom/oneplus/lib/preference/PreferenceActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/preference/PreferenceActivity$2;-><init>(Lcom/oneplus/lib/preference/PreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    sget v1, Lcom/oneplus/a/b$g;->skip_button:I

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 654
    new-instance v2, Lcom/oneplus/lib/preference/PreferenceActivity$3;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/preference/PreferenceActivity$3;-><init>(Lcom/oneplus/lib/preference/PreferenceActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    sget v2, Lcom/oneplus/a/b$g;->next_button:I

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->x:Landroid/widget/Button;

    .line 661
    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->x:Landroid/widget/Button;

    new-instance v5, Lcom/oneplus/lib/preference/PreferenceActivity$4;

    invoke-direct {v5, p0}, Lcom/oneplus/lib/preference/PreferenceActivity$4;-><init>(Lcom/oneplus/lib/preference/PreferenceActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    const-string v2, "extra_prefs_set_next_text"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 670
    const-string v2, "extra_prefs_set_next_text"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 672
    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->x:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    :cond_4
    :goto_3
    const-string v2, "extra_prefs_set_back_text"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 679
    const-string v2, "extra_prefs_set_back_text"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 681
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 687
    :cond_5
    :goto_4
    const-string v0, "extra_prefs_show_skip"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 691
    :cond_6
    return-void

    :cond_7
    move v0, v3

    .line 555
    goto/16 :goto_0

    .line 575
    :cond_8
    if-eqz v4, :cond_a

    iget-boolean v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-eqz v7, :cond_a

    .line 579
    invoke-virtual {p0, v4, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    if-eqz v5, :cond_1

    .line 581
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/preference/PreferenceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 582
    if-eqz v6, :cond_9

    .line 583
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/preference/PreferenceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 584
    :goto_5
    invoke-virtual {p0, v7, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 583
    goto :goto_5

    .line 589
    :cond_a
    iget-object v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/util/List;)V

    .line 594
    iget-object v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 595
    iget-boolean v7, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-nez v7, :cond_1

    .line 596
    if-nez v4, :cond_b

    .line 597
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->f()Lcom/oneplus/lib/preference/PreferenceActivity$a;

    move-result-object v0

    .line 598
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->c(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    goto/16 :goto_1

    .line 600
    :cond_b
    invoke-virtual {p0, v4, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 619
    :cond_c
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 620
    new-instance v0, Lcom/oneplus/lib/preference/PreferenceActivity$b;

    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    iget v4, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->y:I

    iget-boolean v5, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->z:Z

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/oneplus/lib/preference/PreferenceActivity$b;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 622
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->t:Z

    if-nez v0, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 625
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    if-eqz v0, :cond_d

    .line 626
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;)V

    .line 628
    :cond_d
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 633
    :cond_e
    sget v0, Lcom/oneplus/a/b$j;->preference_list_content_single:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->setContentView(I)V

    .line 634
    sget v0, Lcom/oneplus/a/b$g;->list_footer:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->q:Landroid/widget/FrameLayout;

    .line 635
    sget v0, Lcom/oneplus/a/b$g;->prefs:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->r:Landroid/view/ViewGroup;

    .line 636
    new-instance v0, Lcom/oneplus/lib/preference/g;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/preference/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    .line 637
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/g$d;)V

    goto/16 :goto_2

    .line 675
    :cond_f
    iget-object v5, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->x:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 684
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 964
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 965
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 967
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->q()V

    .line 970
    :cond_0
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1038
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 1040
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1042
    instance-of v1, v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;

    invoke-virtual {p0, v0, p3}, Lcom/oneplus/lib/preference/PreferenceActivity;->a(Lcom/oneplus/lib/preference/PreferenceActivity$a;I)V

    .line 1044
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Intent;)V

    .line 1554
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 999
    const-string v0, ":android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_0

    .line 1003
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->d(Landroid/os/Bundle;)V

    .line 1004
    iput-object p1, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->w:Landroid/os/Bundle;

    .line 1013
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 974
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 976
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 977
    const-string v0, ":android:headers"

    iget-object v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 978
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->u:Lcom/oneplus/lib/preference/PreferenceActivity$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 980
    if-ltz v0, :cond_0

    .line 981
    const-string v1, ":android:cur_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceActivity;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 990
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/PreferenceScreen;->b(Landroid/os/Bundle;)V

    .line 991
    const-string v0, ":android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 994
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 954
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 956
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->v:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->p()V

    .line 959
    :cond_0
    return-void
.end method

.method public setListFooter(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 947
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity;->q:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    return-void
.end method
