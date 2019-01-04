.class public Lcom/oneplus/opbackup/LocalUpdateActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "LocalUpdateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/LocalUpdateActivity$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "for_fingerprint"

.field public static final B:Ljava/lang/String; = "for_cred_req_boot"

.field public static final C:Ljava/lang/String; = ":settings:hide_drawer"

.field public static final D:I = 0x38

.field private static final H:Ljava/lang/String; = "LocalUpdateActivity"

.field private static final P:I = 0x1

.field private static final Q:I = 0x64

.field private static final R:I = 0x65

.field protected static final f:I = 0x2

.field protected static final g:I = 0x3

.field protected static final h:I = 0x4

.field protected static final i:I = 0x5

.field protected static final j:I = 0x6

.field protected static final k:I = 0x7

.field protected static final l:I = 0x8

.field public static final m:Ljava/lang/String; = "com.android.settings"

.field public static final n:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.title"

.field public static final o:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.header"

.field public static final p:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.details"

.field public static final q:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.allowFpAuthentication"

.field public static final r:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.darkTheme"

.field public static final s:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.showCancelButton"

.field public static final t:Ljava/lang/String; = "com.android.settings.ConfirmCredentials.showWhenLocked"

.field static final u:Ljava/lang/String; = "type"

.field static final v:Ljava/lang/String; = "password"

.field public static final w:Ljava/lang/String; = "return_credentials"

.field public static final x:Ljava/lang/String; = "has_challenge"

.field public static final y:Ljava/lang/String; = "challenge"

.field public static final z:Ljava/lang/String; = "hw_auth_token"


# instance fields
.field private I:Landroid/content/Context;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/oneplus/lib/widget/listview/OPListView;

.field private L:Landroid/view/View;

.field private M:Lcom/oneplus/opbackup/b/b;

.field private N:Lcom/oneplus/opbackup/b/c;

.field private O:Ljava/lang/String;

.field private S:Landroid/os/Handler;

.field public a:Lcom/oneplus/opbackup/b/c$a;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->e:Z

    .line 163
    new-instance v0, Lcom/oneplus/opbackup/LocalUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$1;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->S:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0114

    .line 303
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$8;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$8;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 305
    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$7;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$7;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 311
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->M:Lcom/oneplus/opbackup/b/b;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 134
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 135
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 136
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 141
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    const-string v0, "LocalUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickInstall:wipe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iput-object p2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->b:Ljava/lang/String;

    .line 485
    iput-object p3, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->c:Ljava/util/ArrayList;

    .line 486
    iput-boolean p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->d:Z

    .line 495
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".OTA_Backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 506
    :cond_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    iget-boolean v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->d:Z

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    .line 553
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/c$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    goto :goto_0

    .line 520
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/oneplus/opbackup/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    goto :goto_0

    .line 529
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 530
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/oneplus/opbackup/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    goto :goto_0

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 539
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    goto :goto_0

    .line 544
    :cond_5
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/oneplus/opbackup/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->d:Z

    if-nez v0, :cond_6

    .line 545
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    goto :goto_0

    .line 550
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 148
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 149
    const v1, 0x7f0f0114

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 151
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oneplus/opbackup/LocalUpdateActivity;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->g()Z

    move-result v0

    return v0
.end method

.method private c()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 321
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0114

    .line 322
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00c3

    .line 323
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00c4

    new-instance v2, Lcom/oneplus/opbackup/LocalUpdateActivity$9;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$9;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/LocalUpdateActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->f()V

    return-void
.end method

.method private d()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0114

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00d3

    .line 339
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00c4

    new-instance v2, Lcom/oneplus/opbackup/LocalUpdateActivity$10;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$10;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->S:Landroid/os/Handler;

    return-object v0
.end method

.method private e()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0114

    .line 354
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->a(I)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f00d7

    .line 355
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->b(I)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f00c4

    new-instance v2, Lcom/oneplus/opbackup/LocalUpdateActivity$11;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$11;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->N:Lcom/oneplus/opbackup/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/lib/widget/listview/OPListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->K:Lcom/oneplus/lib/widget/listview/OPListView;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const v7, 0x7f0f0114

    const v6, 0x7f0f007d

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 556
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->b()J

    move-result-wide v2

    .line 557
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00dc

    .line 561
    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$2;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 562
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/c$a;->g:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/c$a;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 575
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$3;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$3;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 576
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 584
    :cond_2
    const-string v0, "LocalUpdateActivity"

    const-string v1, " exe UpgradeTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :try_start_0
    const-string v0, "LocalUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 588
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    const-string v1, "LocalUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 592
    const-string v2, "LocalUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const-string v2, "LocalUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 600
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 602
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_boot_from_local_upgrade"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 603
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    const-string v1, "sys.recovery.uncrypt"

    const-string v2, "true"

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 626
    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 609
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v1

    .line 610
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Z)V

    .line 611
    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/c$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Ljava/lang/String;)V

    .line 613
    invoke-static {p0, v0}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 614
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    const-string v0, "LocalUpdateActivity"

    const-string v1, "stop download"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->b()V

    .line 618
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.intent.action.CheckUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 620
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method private g()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 657
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v1

    .line 659
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 663
    const-wide/16 v6, -0x1

    .line 664
    const-string v0, "com.android.settings.password.ConfirmLockPattern"

    .line 665
    new-instance v5, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v5, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 666
    invoke-virtual {v5, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 681
    :goto_0
    if-eqz v1, :cond_0

    .line 682
    const-string v5, "com.android.settings.ConfirmCredentials.title"

    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f0114

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v5, "com.android.settings.ConfirmCredentials.allowFpAuthentication"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    const-string v5, "com.android.settings.ConfirmCredentials.darkTheme"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    const-string v5, "com.android.settings.ConfirmCredentials.showCancelButton"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    const-string v5, "com.android.settings.ConfirmCredentials.showWhenLocked"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    const-string v5, "return_credentials"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    const-string v5, "has_challenge"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    const-string v3, "challenge"

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    const-string v3, ":settings:hide_drawer"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    const-string v2, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    const-string v2, "com.android.settings"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const/16 v0, 0x38

    invoke-virtual {p0, v4, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 696
    :cond_0
    return v1

    .line 668
    :sswitch_0
    const-string v0, "com.android.settings.password.ConfirmLockPattern"

    move v1, v2

    .line 670
    goto :goto_0

    .line 677
    :sswitch_1
    const-string v0, "com.android.settings.password.ConfirmLockPassword"

    move v1, v2

    .line 678
    goto :goto_0

    .line 666
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x30000 -> :sswitch_1
        0x40000 -> :sswitch_1
        0x50000 -> :sswitch_1
        0x60000 -> :sswitch_1
        0x80000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 702
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/opbackup/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 703
    const-string v0, "LocalUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 705
    const-string v0, "LocalUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESULT OK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->f()V

    .line 708
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/oneplus/opbackup/download/i;->d()V

    .line 115
    :cond_0
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->setContentView(I)V

    .line 116
    iput-object p0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->I:Landroid/content/Context;

    .line 117
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/listview/OPListView;

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->K:Lcom/oneplus/lib/widget/listview/OPListView;

    .line 118
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->K:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/listview/OPListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->J:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f08008f

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->L:Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a()V

    .line 125
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->b()V

    .line 127
    new-instance v0, Lcom/oneplus/opbackup/b/b;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->M:Lcom/oneplus/opbackup/b/b;

    .line 128
    new-instance v0, Lcom/oneplus/opbackup/b/c;

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oneplus/opbackup/LocalUpdateActivity$a;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;Lcom/oneplus/opbackup/LocalUpdateActivity$1;)V

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->I:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/opbackup/b/c;-><init>(Lcom/oneplus/opbackup/b/c$b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->N:Lcom/oneplus/opbackup/b/c;

    .line 129
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->N:Lcom/oneplus/opbackup/b/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/c;->e()V

    .line 130
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v1, 0x7f0f00d1

    const v2, 0x7f0f00d2

    const v4, 0x7f0f0031

    .line 187
    invoke-super {p0, p1, p2}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-object v0

    .line 191
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dialog type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 196
    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$4;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$4;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const v0, 0x7f0f00c5

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v2}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0121

    .line 218
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070118

    .line 219
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/oneplus/opbackup/LocalUpdateActivity$6;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$6;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v4}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/opbackup/LocalUpdateActivity$5;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$5;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 247
    :pswitch_2
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const v0, 0x7f0f00c6

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    const v0, 0x7f0f00ca

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_1
    invoke-virtual {p0, v4}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :cond_2
    const v0, 0x7f0f0029

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    const v0, 0x7f0f0030

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :pswitch_3
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0, v2}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_2
    invoke-virtual {p0, v4}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p0, v2}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279
    :pswitch_4
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->c()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    :pswitch_5
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->d()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :pswitch_6
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->e()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onDestroy()V

    .line 397
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x0

    .line 454
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    const-string v0, "LocalUpdateActivity"

    const-string v1, "update in progress..., exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const v0, 0x7f0f00d4

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 461
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->finish()V

    .line 479
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->M:Lcom/oneplus/opbackup/b/b;

    invoke-virtual {v0, p3}, Lcom/oneplus/opbackup/b/b;->a(I)Lcom/oneplus/opbackup/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    .line 469
    const-string v0, "LocalUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalUpgradeActivity onItemClick path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const-string v0, "LocalUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalUpgradeActivity onItemClick wipe  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-boolean v2, v2, Lcom/oneplus/opbackup/b/c$a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->c:Ljava/util/ArrayList;

    .line 472
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->O:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-boolean v0, v0, Lcom/oneplus/opbackup/b/c$a;->e:Z

    iput-boolean v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->d:Z

    .line 475
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/c$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->b:Ljava/lang/String;

    .line 476
    iput-boolean v3, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->e:Z

    .line 478
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-boolean v0, v0, Lcom/oneplus/opbackup/b/c$a;->e:Z

    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->a:Lcom/oneplus/opbackup/b/c$a;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->finish()V

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onPause()V

    .line 387
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onRestart()V

    .line 375
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 379
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onResume()V

    .line 381
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->K:Lcom/oneplus/lib/widget/listview/OPListView;

    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity;->M:Lcom/oneplus/opbackup/b/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 369
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onStart()V

    .line 370
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onStop()V

    .line 392
    return-void
.end method
