.class public Lcom/oneplus/lib/app/b$a;
.super Ljava/lang/Object;
.source "OPAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/oneplus/lib/app/OPAlertController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$a;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/app/OPAlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    .line 360
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 375
    invoke-static {p1, p2}, Lcom/oneplus/lib/app/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/oneplus/lib/app/OPAlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    .line 377
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v0, v0, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->f:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    .line 781
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 782
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->F:I

    .line 783
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->E:Z

    .line 784
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->i:Ljava/lang/CharSequence;

    .line 504
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 505
    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    .line 702
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 703
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->C:[Z

    .line 704
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->D:Z

    .line 705
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 598
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 608
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 618
    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    .line 806
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p4, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 807
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->F:I

    .line 808
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->I:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->E:Z

    .line 810
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    .line 676
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->I:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 678
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    .line 756
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p4, v0, Lcom/oneplus/lib/app/OPAlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 757
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->J:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->I:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->D:Z

    .line 760
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 471
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->g:Landroid/view/View;

    .line 429
    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Lcom/oneplus/lib/app/b$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->w:Landroid/view/View;

    .line 935
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->v:I

    .line 936
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->B:Z

    .line 937
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->x:I

    .line 938
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->y:I

    .line 939
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p4, v0, Lcom/oneplus/lib/app/OPAlertController$a;->z:I

    .line 940
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p5, v0, Lcom/oneplus/lib/app/OPAlertController$a;->A:I

    .line 941
    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 866
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->t:Landroid/widget/ListAdapter;

    .line 851
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 852
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->F:I

    .line 853
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->E:Z

    .line 854
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->t:Landroid/widget/ListAdapter;

    .line 657
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 658
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->f:Ljava/lang/CharSequence;

    .line 408
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->i:Ljava/lang/CharSequence;

    .line 517
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 518
    return-object p0
.end method

.method public a(Z)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-boolean p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->O:Z

    .line 476
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    .line 829
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 830
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->F:I

    .line 831
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->E:Z

    .line 832
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    .line 641
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 642
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    .line 728
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p3, v0, Lcom/oneplus/lib/app/OPAlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 729
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->C:[Z

    .line 730
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->D:Z

    .line 731
    return-object p0
.end method

.method public b(I)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->h:Ljava/lang/CharSequence;

    .line 439
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->k:Ljava/lang/CharSequence;

    .line 530
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 531
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 899
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->w:Landroid/view/View;

    .line 900
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->v:I

    .line 901
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->B:Z

    .line 902
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->h:Ljava/lang/CharSequence;

    .line 449
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->k:Ljava/lang/CharSequence;

    .line 543
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 544
    return-object p0
.end method

.method public b(Z)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-boolean p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->o:Z

    .line 580
    return-object p0
.end method

.method public b()Lcom/oneplus/lib/app/b;
    .locals 3

    .prologue
    .line 978
    new-instance v0, Lcom/oneplus/lib/app/b;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;)V

    .line 979
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    invoke-static {v0}, Lcom/oneplus/lib/app/b;->a(Lcom/oneplus/lib/app/b;)Lcom/oneplus/lib/app/OPAlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/OPAlertController$a;->a(Lcom/oneplus/lib/app/OPAlertController;)V

    .line 980
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-boolean v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->o:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b;->setCancelable(Z)V

    .line 981
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-boolean v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->o:Z

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b;->setCanceledOnTouchOutside(Z)V

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 985
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 986
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 987
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 989
    :cond_1
    return-object v0
.end method

.method public c(I)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->c:I

    .line 461
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->m:Ljava/lang/CharSequence;

    .line 556
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 557
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->m:Ljava/lang/CharSequence;

    .line 569
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 570
    return-object p0
.end method

.method public c(Z)Lcom/oneplus/lib/app/b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 956
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-boolean p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->K:Z

    .line 957
    return-object p0
.end method

.method public c()Lcom/oneplus/lib/app/b;
    .locals 1

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 1005
    return-object v0
.end method

.method public d(I)Lcom/oneplus/lib/app/b$a;
    .locals 3

    .prologue
    .line 489
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 491
    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lcom/oneplus/lib/app/OPAlertController$a;->c:I

    .line 492
    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    .line 629
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, v0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 630
    return-object p0
.end method

.method public d(Z)Lcom/oneplus/lib/app/b$a;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-boolean p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->N:Z

    .line 965
    return-object p0
.end method

.method public e(I)Lcom/oneplus/lib/app/b$a;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->w:Landroid/view/View;

    .line 879
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    iput p1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->v:I

    .line 880
    iget-object v0, p0, Lcom/oneplus/lib/app/b$a;->a:Lcom/oneplus/lib/app/OPAlertController$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/lib/app/OPAlertController$a;->B:Z

    .line 881
    return-object p0
.end method
