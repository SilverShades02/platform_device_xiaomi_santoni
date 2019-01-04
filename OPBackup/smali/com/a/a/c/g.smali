.class public final Lcom/a/a/c/g;
.super Lcom/a/a/c/e;
.source "JSONScanner.java"


# instance fields
.field private final C:Ljava/lang/String;

.field private final D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lcom/a/a/c/e;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/a/a/c/g;->D:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    .line 51
    invoke-virtual {p0}, Lcom/a/a/c/g;->f()C

    .line 52
    iget-char v0, p0, Lcom/a/a/c/g;->m:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/a/a/c/g;->f()C

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/g;-><init>([CII)V

    .line 74
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lcom/a/a/c/g;->u:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/a/a/c/g;->v:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    .line 649
    add-int/lit8 v0, p1, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v1, p2, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, -0x30

    add-int/2addr v0, v1

    .line 650
    add-int/lit8 v1, p5, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p6, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 651
    add-int/lit8 v2, p7, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, p8, -0x30

    add-int/2addr v2, v3

    .line 652
    iget-object v3, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 653
    iget-object v0, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 654
    iget-object v0, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 655
    return-void
.end method

.method static a(CCCCCCII)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 658
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 661
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 664
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 667
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 671
    if-ne p4, v2, :cond_4

    .line 672
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 683
    :cond_2
    if-ne p6, v2, :cond_5

    .line 684
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 699
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 675
    :cond_4
    if-ne p4, v3, :cond_0

    .line 676
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 687
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 688
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 691
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 692
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    array-length v2, p2

    .line 86
    add-int v1, v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 90
    :goto_1
    if-ge v1, v2, :cond_2

    .line 91
    aget-char v3, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(CCCCCC)Z
    .locals 6

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 604
    if-ne p1, v2, :cond_1

    .line 605
    if-lt p2, v2, :cond_0

    if-le p2, v3, :cond_2

    .line 644
    :cond_0
    :goto_0
    return v0

    .line 608
    :cond_1
    const/16 v1, 0x31

    if-ne p1, v1, :cond_5

    .line 609
    if-lt p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    .line 620
    :cond_2
    if-lt p3, v2, :cond_6

    if-gt p3, v4, :cond_6

    .line 621
    if-lt p4, v2, :cond_0

    if-gt p4, v3, :cond_0

    .line 632
    :cond_3
    if-lt p5, v2, :cond_7

    if-gt p5, v4, :cond_7

    .line 633
    if-lt p6, v2, :cond_0

    if-gt p6, v3, :cond_0

    .line 644
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 612
    :cond_5
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 613
    if-lt p2, v2, :cond_0

    const/16 v1, 0x34

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 624
    :cond_6
    if-ne p3, v5, :cond_0

    .line 625
    if-eq p4, v2, :cond_3

    goto :goto_0

    .line 636
    :cond_7
    if-ne p5, v5, :cond_0

    .line 637
    if-eq p6, v2, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    .line 704
    iget v0, p0, Lcom/a/a/c/g;->n:I

    iget v1, p0, Lcom/a/a/c/g;->D:I

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/g;->m:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/c/g;->D:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final a(C)I
    .locals 8

    .prologue
    const/16 v7, 0x39

    const/16 v5, 0x30

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1339
    iput v3, p0, Lcom/a/a/c/g;->w:I

    .line 1341
    iget v0, p0, Lcom/a/a/c/g;->n:I

    .line 1342
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1344
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    .line 1345
    :goto_0
    if-eqz v4, :cond_8

    .line 1346
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1350
    :goto_1
    if-lt v0, v5, :cond_4

    if-gt v0, v7, :cond_4

    .line 1351
    add-int/lit8 v0, v0, -0x30

    .line 1353
    :goto_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 1354
    if-lt v1, v5, :cond_1

    if-gt v1, v7, :cond_1

    .line 1355
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :cond_0
    move v4, v3

    .line 1344
    goto :goto_0

    .line 1356
    :cond_1
    const/16 v5, 0x2e

    if-ne v1, v5, :cond_3

    .line 1357
    iput v6, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 1385
    :cond_2
    :goto_3
    return v0

    .line 1363
    :cond_3
    if-gez v0, :cond_6

    .line 1364
    iput v6, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 1365
    goto :goto_3

    .line 1368
    :cond_4
    iput v6, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 1369
    goto :goto_3

    .line 1380
    :cond_5
    invoke-static {v1}, Lcom/a/a/c/g;->i(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1381
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    move v2, v3

    .line 1373
    :cond_6
    if-ne v1, p1, :cond_5

    .line 1374
    iput v2, p0, Lcom/a/a/c/g;->n:I

    .line 1375
    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    .line 1376
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/g;->w:I

    .line 1377
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 1378
    if-eqz v4, :cond_2

    neg-int v0, v0

    goto :goto_3

    .line 1384
    :cond_7
    iput v6, p0, Lcom/a/a/c/g;->w:I

    .line 1385
    if-eqz v4, :cond_2

    neg-int v0, v0

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final a(CI)I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public final a(IIILcom/a/a/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/a/a/c/k;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 975
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 984
    :goto_0
    return-object v0

    .line 978
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 983
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x22

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    .line 993
    iput v5, p0, Lcom/a/a/c/g;->w:I

    .line 995
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1139
    :goto_0
    return-object v4

    .line 1000
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/c/g;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    .line 1014
    iget v0, p0, Lcom/a/a/c/g;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 1016
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1018
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_9

    .line 1019
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    move v6, v1

    .line 1022
    :goto_1
    if-ne v0, v10, :cond_4

    .line 1024
    invoke-virtual {p0, v10, v6}, Lcom/a/a/c/g;->a(CI)I

    move-result v0

    .line 1025
    if-ne v0, v9, :cond_1

    .line 1026
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_1
    sub-int v1, v0, v6

    invoke-virtual {p0, v6, v1}, Lcom/a/a/c/g;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 1030
    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v9, :cond_14

    .line 1033
    :goto_2
    add-int/lit8 v1, v0, -0x1

    move v2, v5

    :goto_3
    if-ltz v1, :cond_2

    .line 1034
    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_2

    .line 1035
    add-int/lit8 v2, v2, 0x1

    .line 1033
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1040
    :cond_2
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_3

    .line 1046
    sub-int v1, v0, v6

    .line 1047
    invoke-virtual {p0, v6, v1}, Lcom/a/a/c/g;->c(II)[C

    move-result-object v2

    .line 1049
    invoke-static {v2, v1}, Lcom/a/a/c/g;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 1052
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 1053
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 1055
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1068
    :goto_5
    if-ne v0, v11, :cond_7

    .line 1069
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    move v6, v1

    .line 1070
    goto :goto_1

    .line 1043
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v10, v0}, Lcom/a/a/c/g;->a(CI)I

    move-result v0

    goto :goto_2

    .line 1056
    :cond_4
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    const-string v2, "ull"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1057
    add-int/lit8 v0, v6, 0x3

    .line 1058
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1059
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_5

    .line 1060
    :cond_5
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1061
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    move-object v2, v3

    .line 1093
    :goto_6
    iput v1, p0, Lcom/a/a/c/g;->n:I

    .line 1094
    if-ne v0, v11, :cond_b

    .line 1095
    iget v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    .line 1096
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/g;->w:I

    move-object v4, v2

    .line 1097
    goto/16 :goto_0

    .line 1064
    :cond_6
    iput v9, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1073
    :cond_7
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_8

    .line 1074
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1075
    :goto_7
    invoke-static {v0}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1076
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    move v1, v2

    goto :goto_7

    .line 1081
    :cond_8
    iput v9, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1084
    :cond_9
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    const-string v1, "ull"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1085
    add-int/lit8 v0, v2, 0x3

    .line 1086
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    move-object v2, v4

    .line 1087
    goto :goto_6

    .line 1089
    :cond_a
    iput v9, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1098
    :cond_b
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_12

    .line 1099
    iget v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1101
    :goto_8
    if-ne v0, v11, :cond_c

    .line 1102
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/g;->j:I

    .line 1103
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    .line 1133
    :goto_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/g;->w:I

    move-object v4, v2

    .line 1139
    goto/16 :goto_0

    .line 1105
    :cond_c
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_d

    .line 1106
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/g;->j:I

    .line 1107
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    goto :goto_9

    .line 1109
    :cond_d
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_e

    .line 1110
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/c/g;->j:I

    .line 1111
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    goto :goto_9

    .line 1113
    :cond_e
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_f

    .line 1114
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 1115
    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    goto :goto_9

    :cond_f
    move v3, v1

    move v1, v0

    move v0, v5

    .line 1119
    :goto_a
    invoke-static {v1}, Lcom/a/a/c/g;->i(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1120
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 1121
    iput v6, p0, Lcom/a/a/c/g;->n:I

    .line 1122
    const/4 v0, 0x1

    move v3, v6

    goto :goto_a

    .line 1124
    :cond_10
    if-eqz v0, :cond_11

    move v0, v1

    move v1, v3

    .line 1125
    goto :goto_8

    .line 1128
    :cond_11
    iput v9, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1135
    :cond_12
    iput v9, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    :cond_13
    move-object v2, v3

    goto/16 :goto_6

    :cond_14
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_4
.end method

.method protected a(CCC)V
    .locals 2

    .prologue
    .line 589
    add-int/lit8 v0, p2, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p3, -0x30

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    .line 590
    const/16 v1, 0x2d

    if-ne p1, v1, :cond_0

    .line 591
    neg-int v0, v0

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 595
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 596
    array-length v1, v0

    if-lez v1, :cond_1

    .line 597
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 601
    :cond_1
    return-void
.end method

.method protected a(CCCCCC)V
    .locals 5

    .prologue
    .line 580
    add-int/lit8 v0, p1, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p2, -0x30

    add-int/2addr v0, v1

    .line 581
    add-int/lit8 v1, p3, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, -0x30

    add-int/2addr v1, v2

    .line 582
    add-int/lit8 v2, p5, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, p6, -0x30

    add-int/2addr v2, v3

    .line 583
    iget-object v3, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 584
    iget-object v0, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 585
    iget-object v0, p0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 586
    return-void
.end method

.method protected final a(II[C)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 82
    return-void
.end method

.method protected final a(I[CII)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v1, p1, p4

    invoke-virtual {v0, p1, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1445
    return-void
.end method

.method public b(C)J
    .locals 12

    .prologue
    const/16 v11, 0x39

    const/16 v7, 0x30

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    .line 1391
    iput v2, p0, Lcom/a/a/c/g;->w:I

    .line 1393
    iget v0, p0, Lcom/a/a/c/g;->n:I

    .line 1394
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1396
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    move v6, v2

    .line 1397
    :goto_0
    if-eqz v6, :cond_8

    .line 1398
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 1402
    :goto_1
    if-lt v0, v7, :cond_4

    if-gt v0, v11, :cond_4

    .line 1403
    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    .line 1405
    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 1406
    if-lt v2, v7, :cond_1

    if-gt v2, v11, :cond_1

    .line 1407
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    add-int/lit8 v2, v2, -0x30

    int-to-long v8, v2

    add-long/2addr v0, v8

    move v2, v3

    goto :goto_2

    :cond_0
    move v6, v2

    .line 1396
    goto :goto_0

    .line 1408
    :cond_1
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_3

    .line 1409
    iput v10, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 1438
    :cond_2
    :goto_3
    return-wide v0

    .line 1415
    :cond_3
    cmp-long v7, v0, v4

    if-gez v7, :cond_6

    .line 1416
    iput v10, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 1417
    goto :goto_3

    .line 1420
    :cond_4
    iput v10, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 1421
    goto :goto_3

    .line 1432
    :cond_5
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1433
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    move v3, v4

    .line 1425
    :cond_6
    if-ne v2, p1, :cond_5

    .line 1426
    iput v3, p0, Lcom/a/a/c/g;->n:I

    .line 1427
    iget v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 1428
    const/4 v2, 0x3

    iput v2, p0, Lcom/a/a/c/g;->w:I

    .line 1429
    const/16 v2, 0x10

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 1430
    if-eqz v6, :cond_2

    neg-long v0, v0

    goto :goto_3

    .line 1437
    :cond_7
    iput v10, p0, Lcom/a/a/c/g;->w:I

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/a/a/c/g;->p:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/a/a/c/g;->p:[C

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 149
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/g;->p:[C

    invoke-direct {v0, v1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    .line 156
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-array v1, p2, [C

    .line 152
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v0, p1, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 153
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b([C)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v10, 0x5c

    const/4 v3, 0x0

    const/16 v9, 0x2c

    const/16 v8, 0x22

    const/4 v7, -0x1

    .line 807
    iput v3, p0, Lcom/a/a/c/g;->w:I

    .line 808
    iget v4, p0, Lcom/a/a/c/g;->n:I

    .line 809
    iget-char v5, p0, Lcom/a/a/c/g;->m:C

    .line 811
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 813
    invoke-virtual {p0}, Lcom/a/a/c/g;->A()Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    .line 816
    :cond_0
    iget v0, p0, Lcom/a/a/c/g;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 818
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 819
    if-eq v0, v8, :cond_1

    .line 820
    iput v7, p0, Lcom/a/a/c/g;->w:I

    .line 822
    invoke-virtual {p0}, Lcom/a/a/c/g;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 828
    :cond_1
    invoke-virtual {p0, v8, v1}, Lcom/a/a/c/g;->a(CI)I

    move-result v0

    .line 829
    if-ne v0, v7, :cond_2

    .line 830
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_2
    sub-int v2, v0, v1

    invoke-virtual {p0, v1, v2}, Lcom/a/a/c/g;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_d

    .line 837
    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v2, v3

    :goto_2
    if-ltz v1, :cond_3

    .line 838
    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    if-ne v6, v10, :cond_3

    .line 839
    add-int/lit8 v2, v2, 0x1

    .line 837
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 844
    :cond_3
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_5

    .line 850
    iget v1, p0, Lcom/a/a/c/g;->n:I

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v0, v1

    .line 851
    iget v2, p0, Lcom/a/a/c/g;->n:I

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/a/a/c/g;->c(II)[C

    move-result-object v2

    .line 853
    invoke-static {v2, v1}, Lcom/a/a/c/g;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 856
    :goto_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 859
    :goto_4
    if-eq v2, v9, :cond_4

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_6

    .line 860
    :cond_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    .line 861
    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 875
    if-ne v2, v9, :cond_8

    .line 876
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    .line 877
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 847
    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/a/a/c/g;->a(CI)I

    move-result v0

    goto :goto_1

    .line 864
    :cond_6
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    goto :goto_4

    .line 868
    :cond_7
    iput v7, p0, Lcom/a/a/c/g;->w:I

    .line 870
    invoke-virtual {p0}, Lcom/a/a/c/g;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 881
    :cond_8
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 882
    if-ne v1, v9, :cond_9

    .line 883
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 884
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    .line 899
    :goto_5
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 885
    :cond_9
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_a

    .line 886
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 887
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    goto :goto_5

    .line 888
    :cond_a
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_b

    .line 889
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 890
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    goto :goto_5

    .line 891
    :cond_b
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_c

    .line 892
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/g;->j:I

    goto :goto_5

    .line 894
    :cond_c
    iput v4, p0, Lcom/a/a/c/g;->n:I

    .line 895
    iput-char v5, p0, Lcom/a/a/c/g;->m:C

    .line 896
    iput v7, p0, Lcom/a/a/c/g;->w:I

    .line 897
    invoke-virtual {p0}, Lcom/a/a/c/g;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_3
.end method

.method public b(Z)Z
    .locals 22

    .prologue
    .line 206
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->D:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    sub-int v20, v2, v3

    .line 208
    if-nez p1, :cond_4

    const/16 v2, 0xd

    move/from16 v0, v20

    if-le v0, v2, :cond_4

    .line 209
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 210
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 211
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 212
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/a/a/c/g;->e(I)C

    move-result v5

    .line 213
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    .line 214
    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/a/a/c/g;->e(I)C

    move-result v7

    .line 216
    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/c/g;->n:I

    add-int v8, v8, v20

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/a/a/c/g;->e(I)C

    move-result v8

    .line 217
    move-object/from16 v0, p0

    iget v9, v0, Lcom/a/a/c/g;->n:I

    add-int v9, v9, v20

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/a/a/c/g;->e(I)C

    move-result v9

    .line 218
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_4

    const/16 v2, 0x44

    if-ne v3, v2, :cond_4

    const/16 v2, 0x61

    if-ne v4, v2, :cond_4

    const/16 v2, 0x74

    if-ne v5, v2, :cond_4

    const/16 v2, 0x65

    if-ne v6, v2, :cond_4

    const/16 v2, 0x28

    if-ne v7, v2, :cond_4

    const/16 v2, 0x2f

    if-ne v8, v2, :cond_4

    const/16 v2, 0x29

    if-ne v9, v2, :cond_4

    .line 220
    const/4 v2, -0x1

    .line 221
    const/4 v3, 0x6

    :goto_0
    move/from16 v0, v20

    if-ge v3, v0, :cond_2

    .line 222
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 223
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 221
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    .line 229
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 230
    const/4 v2, 0x0

    .line 576
    :goto_1
    return v2

    .line 232
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v3, v3, 0x6

    .line 233
    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/a/a/c/g;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/g;->u:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/g;->v:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 239
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/c/g;->j:I

    .line 240
    const/4 v2, 0x1

    goto :goto_1

    .line 244
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, v20

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    move/from16 v0, v20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x11

    move/from16 v0, v20

    if-ne v0, v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_11

    .line 245
    :cond_5
    if-eqz p1, :cond_6

    .line 246
    const/4 v2, 0x0

    goto :goto_1

    .line 249
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 250
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 251
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 252
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/a/a/c/g;->e(I)C

    move-result v5

    .line 253
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    .line 254
    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/a/a/c/g;->e(I)C

    move-result v7

    .line 255
    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/a/a/c/g;->e(I)C

    move-result v8

    .line 256
    move-object/from16 v0, p0

    iget v9, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/a/a/c/g;->e(I)C

    move-result v9

    .line 258
    invoke-static/range {v2 .. v9}, Lcom/a/a/c/g;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_7

    .line 259
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 262
    invoke-direct/range {v10 .. v18}, Lcom/a/a/c/g;->a(CCCCCCCC)V

    .line 265
    const/16 v2, 0x8

    move/from16 v0, v20

    if-eq v0, v2, :cond_10

    .line 266
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 267
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 268
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v5

    .line 269
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v7

    .line 271
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 273
    invoke-direct/range {v2 .. v8}, Lcom/a/a/c/g;->b(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_8

    .line 274
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 277
    :cond_8
    const/16 v2, 0x11

    move/from16 v0, v20

    if-ne v0, v2, :cond_f

    .line 278
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 279
    move-object/from16 v0, p0

    iget v9, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/a/a/c/g;->e(I)C

    move-result v9

    .line 280
    move-object/from16 v0, p0

    iget v10, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/a/a/c/g;->e(I)C

    move-result v10

    .line 281
    const/16 v11, 0x30

    if-lt v2, v11, :cond_9

    const/16 v11, 0x39

    if-le v2, v11, :cond_a

    .line 282
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 284
    :cond_a
    const/16 v11, 0x30

    if-lt v9, v11, :cond_b

    const/16 v11, 0x39

    if-le v9, v11, :cond_c

    .line 285
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 287
    :cond_c
    const/16 v11, 0x30

    if-lt v10, v11, :cond_d

    const/16 v11, 0x39

    if-le v10, v11, :cond_e

    .line 288
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 291
    :cond_e
    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v2, v9

    add-int/lit8 v9, v10, -0x30

    add-int/2addr v2, v9

    .line 296
    :goto_2
    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int v9, v3, v4

    .line 297
    add-int/lit8 v3, v5, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v6, -0x30

    add-int/2addr v4, v3

    .line 298
    add-int/lit8 v3, v7, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v8, -0x30

    add-int/2addr v3, v5

    move v5, v9

    .line 306
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 311
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/c/g;->j:I

    .line 312
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 293
    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    .line 300
    :cond_10
    const/4 v5, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v2, 0x0

    goto :goto_3

    .line 315
    :cond_11
    const/16 v2, 0x9

    move/from16 v0, v20

    if-ge v0, v2, :cond_12

    .line 316
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 319
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v8

    .line 320
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 321
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v11

    .line 322
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v10

    .line 323
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    .line 324
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v5

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v7

    .line 326
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 327
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v3, v3, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 328
    move-object/from16 v0, p0

    iget v9, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/a/a/c/g;->e(I)C

    move-result v9

    .line 330
    const/16 v12, 0xa

    .line 332
    const/16 v13, 0x2d

    if-ne v6, v13, :cond_13

    const/16 v13, 0x2d

    if-eq v2, v13, :cond_14

    :cond_13
    const/16 v13, 0x2f

    if-ne v6, v13, :cond_15

    const/16 v13, 0x2f

    if-ne v2, v13, :cond_15

    :cond_14
    move v6, v5

    move v2, v8

    move/from16 v19, v12

    move v8, v3

    move v5, v10

    move v3, v4

    move v4, v11

    .line 412
    :goto_4
    invoke-static/range {v2 .. v9}, Lcom/a/a/c/g;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_29

    .line 413
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 343
    :cond_15
    const/16 v13, 0x2d

    if-ne v6, v13, :cond_17

    const/16 v13, 0x2d

    if-ne v7, v13, :cond_17

    .line 349
    const/16 v6, 0x30

    .line 352
    const/16 v7, 0x20

    if-ne v3, v7, :cond_16

    .line 353
    const/16 v3, 0x30

    .line 355
    const/16 v7, 0x8

    move v9, v2

    move/from16 v19, v7

    move v7, v5

    move v2, v8

    move v5, v10

    move v8, v3

    move v3, v4

    move v4, v11

    goto :goto_4

    .line 359
    :cond_16
    const/16 v7, 0x9

    move v9, v3

    move/from16 v19, v7

    move v7, v5

    move v3, v4

    move v4, v11

    move v5, v10

    move/from16 v21, v8

    move v8, v2

    move/from16 v2, v21

    goto :goto_4

    .line 361
    :cond_17
    const/16 v13, 0x2e

    if-ne v11, v13, :cond_18

    const/16 v13, 0x2e

    if-eq v5, v13, :cond_19

    :cond_18
    const/16 v13, 0x2d

    if-ne v11, v13, :cond_1a

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_1a

    :cond_19
    move v5, v9

    move/from16 v19, v12

    move v9, v4

    move v4, v3

    move v3, v2

    move v2, v7

    move v7, v6

    move v6, v10

    .line 371
    goto :goto_4

    .line 373
    :cond_1a
    const/16 v13, 0x5e74

    if-eq v6, v13, :cond_1b

    const v13, 0xb144

    if-ne v6, v13, :cond_28

    .line 379
    :cond_1b
    const/16 v6, 0x6708

    if-eq v2, v6, :cond_1c

    const v6, 0xc6d4

    if-ne v2, v6, :cond_21

    .line 382
    :cond_1c
    const/16 v2, 0x65e5

    if-eq v9, v2, :cond_1d

    const v2, 0xc77c

    if-ne v9, v2, :cond_1e

    .line 383
    :cond_1d
    const/16 v2, 0x30

    move v9, v3

    move v6, v5

    move/from16 v19, v12

    move v5, v10

    move v3, v4

    move v4, v11

    move/from16 v21, v8

    move v8, v2

    move/from16 v2, v21

    .line 384
    goto :goto_4

    .line 385
    :cond_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v6, 0x65e5

    if-eq v2, v6, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const v6, 0xc77c

    if-ne v2, v6, :cond_20

    .line 388
    :cond_1f
    const/16 v2, 0xb

    move v6, v5

    move/from16 v19, v2

    move v5, v10

    move v2, v8

    move v8, v3

    move v3, v4

    move v4, v11

    goto/16 :goto_4

    .line 390
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 392
    :cond_21
    const/16 v6, 0x6708

    if-eq v7, v6, :cond_22

    const v6, 0xc6d4

    if-ne v7, v6, :cond_27

    .line 393
    :cond_22
    const/16 v6, 0x30

    .line 395
    const/16 v7, 0x65e5

    if-eq v3, v7, :cond_23

    const v7, 0xc77c

    if-ne v3, v7, :cond_24

    .line 396
    :cond_23
    const/16 v3, 0x30

    move v9, v2

    move v7, v5

    move/from16 v19, v12

    move v5, v10

    move v2, v8

    move v8, v3

    move v3, v4

    move v4, v11

    .line 397
    goto/16 :goto_4

    .line 398
    :cond_24
    const/16 v7, 0x65e5

    if-eq v9, v7, :cond_25

    const v7, 0xc77c

    if-ne v9, v7, :cond_26

    :cond_25
    move v9, v3

    move v7, v5

    move/from16 v19, v12

    move v5, v10

    move v3, v4

    move v4, v11

    move/from16 v21, v8

    move v8, v2

    move/from16 v2, v21

    .line 400
    goto/16 :goto_4

    .line 402
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 405
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 408
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_29
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 416
    invoke-direct/range {v10 .. v18}, Lcom/a/a/c/g;->a(CCCCCCCC)V

    .line 418
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v9

    .line 419
    const/16 v2, 0x54

    if-eq v9, v2, :cond_2a

    const/16 v2, 0x20

    if-ne v9, v2, :cond_2b

    if-nez p1, :cond_2b

    .line 420
    :cond_2a
    add-int/lit8 v2, v19, 0x9

    move/from16 v0, v20

    if-ge v0, v2, :cond_33

    .line 421
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 423
    :cond_2b
    const/16 v2, 0x22

    if-eq v9, v2, :cond_2c

    const/16 v2, 0x1a

    if-eq v9, v2, :cond_2c

    const/16 v2, 0x65e5

    if-eq v9, v2, :cond_2c

    const v2, 0xc77c

    if-ne v9, v2, :cond_2d

    .line 424
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 429
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/c/g;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/a/a/c/g;->m:C

    .line 431
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/c/g;->j:I

    .line 432
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 433
    :cond_2d
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_2e

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_32

    .line 434
    :cond_2e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->D:I

    add-int/lit8 v3, v19, 0x6

    if-ne v2, v3, :cond_31

    .line 435
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x4

    .line 436
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_2f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x5

    .line 437
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_30

    .line 438
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 441
    :cond_30
    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v7, 0x30

    const/16 v8, 0x30

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/a/a/c/g;->a(CCCCCC)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 443
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/a/a/c/g;->a(CCC)V

    .line 444
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 446
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 448
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 451
    :cond_33
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_34

    .line 452
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 454
    :cond_34
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_35

    .line 455
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 458
    :cond_35
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 459
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 460
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v5

    .line 461
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    .line 462
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v7

    .line 463
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 465
    invoke-direct/range {v2 .. v8}, Lcom/a/a/c/g;->b(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_36

    .line 466
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v2, p0

    .line 469
    invoke-virtual/range {v2 .. v8}, Lcom/a/a/c/g;->a(CCCCCC)V

    .line 471
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 472
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_37

    .line 473
    add-int/lit8 v2, v19, 0xb

    move/from16 v0, v20

    if-ge v0, v2, :cond_39

    .line 474
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 477
    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 479
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v4, v19, 0x9

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/c/g;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    move-object/from16 v0, p0

    iput-char v3, v0, Lcom/a/a/c/g;->m:C

    .line 481
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/c/g;->j:I

    .line 483
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_38

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_38

    .line 486
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v2

    .line 487
    array-length v3, v2

    if-lez v3, :cond_38

    .line 488
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 493
    :cond_38
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 496
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/c/g;->n:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 497
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3a

    const/16 v3, 0x39

    if-le v2, v3, :cond_3b

    .line 498
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 500
    :cond_3b
    add-int/lit8 v3, v2, -0x30

    .line 501
    const/4 v2, 0x1

    .line 503
    add-int/lit8 v4, v19, 0xb

    move/from16 v0, v20

    if-le v0, v4, :cond_3c

    .line 504
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 505
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3c

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3c

    .line 506
    mul-int/lit8 v2, v3, 0xa

    add-int/lit8 v3, v4, -0x30

    add-int/2addr v3, v2

    .line 507
    const/4 v2, 0x2

    .line 511
    :cond_3c
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3d

    .line 512
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 513
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3d

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3d

    .line 514
    mul-int/lit8 v2, v3, 0xa

    add-int/lit8 v3, v4, -0x30

    add-int/2addr v3, v2

    .line 515
    const/4 v2, 0x3

    .line 519
    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 521
    const/4 v3, 0x0

    .line 522
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 523
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3e

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_49

    .line 524
    :cond_3e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v5

    .line 525
    const/16 v3, 0x30

    if-lt v5, v3, :cond_3f

    const/16 v3, 0x31

    if-le v5, v3, :cond_40

    .line 526
    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 529
    :cond_40
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v6

    .line 530
    const/16 v3, 0x30

    if-lt v6, v3, :cond_41

    const/16 v3, 0x39

    if-le v6, v3, :cond_42

    .line 531
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 534
    :cond_42
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 535
    const/16 v7, 0x3a

    if-ne v3, v7, :cond_46

    .line 536
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 537
    const/16 v7, 0x30

    if-eq v3, v7, :cond_43

    .line 538
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 541
    :cond_43
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 542
    const/16 v7, 0x30

    if-eq v3, v7, :cond_44

    .line 543
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 545
    :cond_44
    const/4 v3, 0x6

    .line 556
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/a/a/c/g;->a(CCC)V

    .line 569
    :cond_45
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v5, v19, 0xa

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/a/a/c/g;->e(I)C

    move-result v4

    .line 570
    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4a

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4a

    .line 571
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 546
    :cond_46
    const/16 v7, 0x30

    if-ne v3, v7, :cond_48

    .line 547
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/c/g;->n:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v3

    .line 548
    const/16 v7, 0x30

    if-eq v3, v7, :cond_47

    .line 549
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 551
    :cond_47
    const/4 v3, 0x5

    .line 552
    goto :goto_5

    .line 553
    :cond_48
    const/4 v3, 0x3

    goto :goto_5

    .line 558
    :cond_49
    const/16 v5, 0x5a

    if-ne v4, v5, :cond_45

    .line 559
    const/4 v3, 0x1

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    if-eqz v4, :cond_45

    .line 561
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 562
    array-length v5, v4

    if-lez v5, :cond_45

    .line 563
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/g;->t:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_6

    .line 573
    :cond_4a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v5, v19, 0xa

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/c/g;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/a/a/c/g;->m:C

    .line 575
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/c/g;->j:I

    .line 576
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public c([C)J
    .locals 12

    .prologue
    const/16 v11, 0x7d

    const/16 v10, 0x2c

    const/16 v9, 0x22

    const/4 v8, -0x1

    const-wide/16 v4, 0x0

    .line 905
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 907
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 971
    :goto_0
    return-wide v0

    .line 912
    :cond_0
    iget v0, p0, Lcom/a/a/c/g;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 914
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 915
    if-eq v0, v9, :cond_1

    .line 916
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 917
    goto :goto_0

    .line 920
    :cond_1
    const-wide/32 v0, -0x7ee3623b

    .line 922
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 923
    if-ne v2, v9, :cond_2

    .line 924
    iput v3, p0, Lcom/a/a/c/g;->n:I

    .line 925
    iget v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 937
    :goto_2
    if-ne v2, v10, :cond_4

    .line 938
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 939
    const/4 v2, 0x3

    iput v2, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 927
    :cond_2
    iget v6, p0, Lcom/a/a/c/g;->D:I

    if-le v3, v6, :cond_3

    .line 928
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 929
    goto :goto_0

    .line 932
    :cond_3
    int-to-long v6, v2

    xor-long/2addr v0, v6

    .line 933
    const-wide/32 v6, 0x1000193

    mul-long/2addr v0, v6

    move v2, v3

    goto :goto_1

    .line 941
    :cond_4
    if-ne v2, v11, :cond_9

    .line 942
    invoke-virtual {p0}, Lcom/a/a/c/g;->f()C

    .line 943
    invoke-virtual {p0}, Lcom/a/a/c/g;->c()V

    .line 944
    invoke-virtual {p0}, Lcom/a/a/c/g;->e()C

    move-result v2

    .line 945
    if-ne v2, v10, :cond_5

    .line 946
    const/16 v2, 0x10

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 947
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 960
    :goto_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 948
    :cond_5
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_6

    .line 949
    const/16 v2, 0xf

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 950
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    goto :goto_3

    .line 951
    :cond_6
    if-ne v2, v11, :cond_7

    .line 952
    const/16 v2, 0xd

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 953
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    goto :goto_3

    .line 954
    :cond_7
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_8

    .line 955
    const/16 v2, 0x14

    iput v2, p0, Lcom/a/a/c/g;->j:I

    goto :goto_3

    .line 957
    :cond_8
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 958
    goto/16 :goto_0

    .line 962
    :cond_9
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 963
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    goto/16 :goto_2

    .line 966
    :cond_a
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move-wide v0, v4

    .line 967
    goto/16 :goto_0
.end method

.method public final c(II)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/g;->p:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/a/a/c/g;->p:[C

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 163
    iget-object v0, p0, Lcom/a/a/c/g;->p:[C

    .line 167
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-array v0, p2, [C

    .line 166
    iget-object v1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public d([C)I
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0x7d

    const/16 v9, 0x2c

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 708
    iput v3, p0, Lcom/a/a/c/g;->w:I

    .line 709
    iget v6, p0, Lcom/a/a/c/g;->n:I

    .line 710
    iget-char v7, p0, Lcom/a/a/c/g;->m:C

    .line 712
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 803
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    iget v0, p0, Lcom/a/a/c/g;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 719
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    .line 722
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_10

    .line 723
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 724
    const/4 v0, 0x1

    move v5, v0

    move v0, v1

    move v1, v2

    .line 728
    :goto_1
    const/16 v2, 0x30

    if-lt v0, v2, :cond_8

    const/16 v2, 0x39

    if-gt v0, v2, :cond_8

    .line 729
    add-int/lit8 v0, v0, -0x30

    .line 731
    :goto_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 732
    const/16 v4, 0x30

    if-lt v1, v4, :cond_2

    const/16 v4, 0x39

    if-gt v1, v4, :cond_2

    .line 733
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 734
    :cond_2
    const/16 v4, 0x2e

    if-ne v1, v4, :cond_3

    .line 735
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 736
    goto :goto_0

    .line 742
    :cond_3
    if-gez v0, :cond_5

    .line 743
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 744
    goto :goto_0

    .line 751
    :cond_4
    invoke-static {v1}, Lcom/a/a/c/g;->i(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 752
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    move v2, v4

    .line 748
    :cond_5
    if-eq v1, v9, :cond_6

    if-ne v1, v10, :cond_4

    .line 749
    :cond_6
    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/a/a/c/g;->n:I

    .line 764
    if-ne v1, v9, :cond_9

    .line 765
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    .line 766
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/g;->w:I

    .line 767
    iput v11, p0, Lcom/a/a/c/g;->j:I

    .line 768
    if-eqz v5, :cond_0

    neg-int v0, v0

    goto :goto_0

    .line 755
    :cond_7
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 756
    goto :goto_0

    .line 760
    :cond_8
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 761
    goto :goto_0

    .line 771
    :cond_9
    if-ne v1, v10, :cond_a

    .line 772
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    .line 773
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 775
    :goto_3
    if-ne v1, v9, :cond_b

    .line 776
    iput v11, p0, Lcom/a/a/c/g;->j:I

    .line 777
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    .line 800
    :goto_4
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/g;->w:I

    .line 803
    :cond_a
    if-eqz v5, :cond_0

    neg-int v0, v0

    goto/16 :goto_0

    .line 779
    :cond_b
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_c

    .line 780
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 781
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    goto :goto_4

    .line 783
    :cond_c
    if-ne v1, v10, :cond_d

    .line 784
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/g;->j:I

    .line 785
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/g;->m:C

    goto :goto_4

    .line 787
    :cond_d
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_e

    .line 788
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/g;->j:I

    goto :goto_4

    .line 790
    :cond_e
    invoke-static {v1}, Lcom/a/a/c/g;->i(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 791
    iget v1, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    goto :goto_3

    .line 794
    :cond_f
    iput v6, p0, Lcom/a/a/c/g;->n:I

    .line 795
    iput-char v7, p0, Lcom/a/a/c/g;->m:C

    .line 796
    iput v8, p0, Lcom/a/a/c/g;->w:I

    move v0, v3

    .line 797
    goto/16 :goto_0

    :cond_10
    move v5, v3

    goto/16 :goto_1
.end method

.method public final e(I)C
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/a/a/c/g;->D:I

    if-lt p1, v0, :cond_0

    .line 59
    const/16 v0, 0x1a

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final f()C
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    .line 67
    iget v1, p0, Lcom/a/a/c/g;->D:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 69
    :goto_0
    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    .line 67
    return v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public f([C)Z
    .locals 8

    .prologue
    const/16 v7, 0x65

    const/16 v6, 0x2c

    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 1241
    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1243
    iget-object v1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v1, v2, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    const/4 v1, -0x2

    iput v1, p0, Lcom/a/a/c/g;->w:I

    .line 1335
    :goto_0
    return v0

    .line 1248
    :cond_0
    iget v1, p0, Lcom/a/a/c/g;->n:I

    array-length v2, p1

    add-int/2addr v1, v2

    .line 1250
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 1253
    const/16 v3, 0x74

    if-ne v1, v3, :cond_4

    .line 1254
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_1

    .line 1255
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 1258
    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    const/16 v3, 0x75

    if-eq v1, v3, :cond_2

    .line 1259
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 1262
    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    if-eq v2, v7, :cond_3

    .line 1263
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 1267
    :cond_3
    iput v1, p0, Lcom/a/a/c/g;->n:I

    .line 1268
    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 1269
    const/4 v1, 0x1

    .line 1297
    :goto_1
    if-ne v2, v6, :cond_a

    .line 1298
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    .line 1299
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1300
    iput v5, p0, Lcom/a/a/c/g;->j:I

    :goto_2
    move v0, v1

    .line 1335
    goto :goto_0

    .line 1270
    :cond_4
    const/16 v3, 0x66

    if-ne v1, v3, :cond_9

    .line 1271
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_5

    .line 1272
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 1275
    :cond_5
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_6

    .line 1276
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 1279
    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    const/16 v3, 0x73

    if-eq v2, v3, :cond_7

    .line 1280
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto :goto_0

    .line 1283
    :cond_7
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    if-eq v1, v7, :cond_8

    .line 1284
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1288
    :cond_8
    iput v2, p0, Lcom/a/a/c/g;->n:I

    .line 1289
    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    move v2, v1

    move v1, v0

    .line 1290
    goto :goto_1

    .line 1292
    :cond_9
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1302
    :cond_a
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_10

    .line 1303
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 1305
    :goto_3
    if-ne v2, v6, :cond_b

    .line 1306
    iput v5, p0, Lcom/a/a/c/g;->j:I

    .line 1307
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    .line 1325
    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/g;->w:I

    goto :goto_2

    .line 1308
    :cond_b
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_c

    .line 1309
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/g;->j:I

    .line 1310
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    goto :goto_4

    .line 1311
    :cond_c
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_d

    .line 1312
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/c/g;->j:I

    .line 1313
    iget v0, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/g;->m:C

    goto :goto_4

    .line 1314
    :cond_d
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_e

    .line 1315
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/g;->j:I

    goto :goto_4

    .line 1316
    :cond_e
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1317
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    goto :goto_3

    .line 1320
    :cond_f
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0

    .line 1327
    :cond_10
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1328
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    goto/16 :goto_1

    .line 1330
    :cond_11
    iput v4, p0, Lcom/a/a/c/g;->w:I

    goto/16 :goto_0
.end method

.method public g([C)J
    .locals 10

    .prologue
    .line 1143
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1144
    iget v6, p0, Lcom/a/a/c/g;->n:I

    .line 1145
    iget-char v7, p0, Lcom/a/a/c/g;->m:C

    .line 1147
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1149
    const-wide/16 v0, 0x0

    .line 1237
    :cond_0
    :goto_0
    return-wide v0

    .line 1152
    :cond_1
    iget v0, p0, Lcom/a/a/c/g;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 1154
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 1156
    const/4 v0, 0x0

    .line 1157
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_10

    .line 1158
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 1159
    const/4 v0, 0x1

    move v5, v0

    move v0, v1

    .line 1163
    :goto_1
    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 1164
    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    .line 1166
    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 1167
    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 1168
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    add-int/lit8 v2, v2, -0x30

    int-to-long v8, v2

    add-long/2addr v0, v8

    move v2, v3

    goto :goto_2

    .line 1169
    :cond_2
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_3

    .line 1170
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1171
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1173
    :cond_3
    const/16 v4, 0x2c

    if-eq v2, v4, :cond_4

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_5

    .line 1174
    :cond_4
    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/a/a/c/g;->n:I

    .line 1179
    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-gez v4, :cond_8

    .line 1180
    iput v6, p0, Lcom/a/a/c/g;->n:I

    .line 1181
    iput-char v7, p0, Lcom/a/a/c/g;->m:C

    .line 1182
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1183
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1186
    :cond_6
    iput v6, p0, Lcom/a/a/c/g;->n:I

    .line 1187
    iput-char v7, p0, Lcom/a/a/c/g;->m:C

    .line 1188
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1189
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1227
    :cond_7
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1228
    iput v3, p0, Lcom/a/a/c/g;->n:I

    .line 1229
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    move v3, v4

    .line 1193
    :cond_8
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_9

    .line 1194
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 1195
    const/4 v2, 0x3

    iput v2, p0, Lcom/a/a/c/g;->w:I

    .line 1196
    const/16 v2, 0x10

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 1197
    if-eqz v5, :cond_0

    neg-long v0, v0

    goto/16 :goto_0

    .line 1198
    :cond_9
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_7

    .line 1199
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    .line 1201
    :goto_3
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_a

    .line 1202
    const/16 v2, 0x10

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 1203
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    .line 1225
    :goto_4
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/c/g;->w:I

    .line 1237
    if-eqz v5, :cond_0

    neg-long v0, v0

    goto/16 :goto_0

    .line 1205
    :cond_a
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_b

    .line 1206
    const/16 v2, 0xf

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 1207
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    goto :goto_4

    .line 1209
    :cond_b
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_c

    .line 1210
    const/16 v2, 0xd

    iput v2, p0, Lcom/a/a/c/g;->j:I

    .line 1211
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/g;->m:C

    goto :goto_4

    .line 1213
    :cond_c
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_d

    .line 1214
    const/16 v2, 0x14

    iput v2, p0, Lcom/a/a/c/g;->j:I

    goto :goto_4

    .line 1216
    :cond_d
    invoke-static {v2}, Lcom/a/a/c/g;->i(C)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1217
    iget v2, p0, Lcom/a/a/c/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/g;->e(I)C

    move-result v2

    goto :goto_3

    .line 1219
    :cond_e
    iput v6, p0, Lcom/a/a/c/g;->n:I

    .line 1220
    iput-char v7, p0, Lcom/a/a/c/g;->m:C

    .line 1221
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1222
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 1232
    :cond_f
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/g;->w:I

    .line 1233
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move v5, v0

    move v2, v3

    move v0, v1

    goto/16 :goto_1
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    iget v0, p0, Lcom/a/a/c/g;->r:I

    iget v1, p0, Lcom/a/a/c/g;->q:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 185
    iget v0, p0, Lcom/a/a/c/g;->q:I

    .line 186
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 187
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 190
    :cond_1
    iget v1, p0, Lcom/a/a/c/g;->r:I

    .line 191
    iget-object v2, p0, Lcom/a/a/c/g;->p:[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int v3, v1, v0

    iget-object v4, p0, Lcom/a/a/c/g;->p:[C

    invoke-virtual {v2, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 193
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/a/a/c/g;->p:[C

    invoke-direct {v1, v2, v5, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_2
    new-array v2, v0, [C

    .line 196
    iget-object v3, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-virtual {v3, v1, v0, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 197
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/a/a/c/g;->s:Z

    if-nez v0, :cond_0

    .line 139
    iget v0, p0, Lcom/a/a/c/g;->r:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/c/g;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/g;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/g;->p:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/c/g;->q:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final l([C)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-static {v0, v1, p1}, Lcom/a/a/c/g;->a(Ljava/lang/String;I[C)Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    iget v0, p0, Lcom/a/a/c/g;->r:I

    iget v1, p0, Lcom/a/a/c/g;->q:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/g;->e(I)C

    move-result v1

    .line 174
    iget v0, p0, Lcom/a/a/c/g;->q:I

    .line 175
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 176
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 179
    :cond_1
    iget v1, p0, Lcom/a/a/c/g;->r:I

    invoke-virtual {p0, v1, v0}, Lcom/a/a/c/g;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v3, 0x37

    const/16 v2, 0x30

    .line 112
    iget v0, p0, Lcom/a/a/c/g;->j:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 113
    iget v0, p0, Lcom/a/a/c/g;->r:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/a/a/c/g;->q:I

    .line 114
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_0
    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    .line 119
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 121
    iget-object v1, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 123
    if-gt v6, v8, :cond_1

    move v1, v2

    :goto_1
    sub-int/2addr v6, v1

    .line 124
    if-gt v7, v8, :cond_2

    move v1, v2

    :goto_2
    sub-int v1, v7, v1

    .line 125
    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 123
    goto :goto_1

    :cond_2
    move v1, v3

    .line 124
    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 131
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/c/g;->r:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/c/g;->q:I

    invoke-static {v0, v1, v2}, Lcom/a/a/f/f;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_3
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/c/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    .line 1450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    .line 1452
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1448
    return-object v0

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/g;->C:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1452
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
