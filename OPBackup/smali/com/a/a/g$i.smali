.class Lcom/a/a/g$i;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 541
    return-void
.end method

.method static a(C)Z
    .locals 1

    .prologue
    .line 1064
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(J)D
    .locals 5

    .prologue
    .line 1025
    iget v0, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 1027
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1028
    :goto_0
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_0

    .line 1032
    :cond_0
    iget v1, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1033
    iget-object v2, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1035
    long-to-double v2, p1

    add-double/2addr v0, v2

    .line 1036
    return-wide v0
.end method

.method a(Ljava/lang/String;)Lcom/a/a/g$s;
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1224
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1225
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1227
    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_2

    if-ne v4, v9, :cond_2

    if-ne v5, v9, :cond_2

    .line 1231
    if-ne v6, v2, :cond_0

    .line 1232
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1233
    new-instance v1, Lcom/a/a/g$p;

    invoke-direct {v1, v2, v0}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1308
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1237
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 1238
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 1239
    aget-object v4, v1, v0

    .line 1240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1243
    :cond_1
    new-instance v0, Lcom/a/a/g$l;

    invoke-direct {v0, v2}, Lcom/a/a/g$l;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1248
    if-ne v6, v2, :cond_4

    if-ne v1, v2, :cond_4

    .line 1249
    invoke-static {p1}, Lcom/a/a/f/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1251
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1252
    new-instance v1, Lcom/a/a/g$a;

    invoke-direct {v1, v2}, Lcom/a/a/g$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v1

    .line 1254
    new-instance v1, Lcom/a/a/g$p;

    invoke-direct {v1, p1, v0}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 1257
    :cond_3
    new-instance v1, Lcom/a/a/g$p;

    invoke-direct {v1, p1, v0}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 1261
    :cond_4
    if-eq v6, v2, :cond_6

    .line 1262
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1263
    array-length v2, v1

    new-array v2, v2, [I

    .line 1264
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 1265
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_5
    new-instance v0, Lcom/a/a/g$k;

    invoke-direct {v0, v2}, Lcom/a/a/g$k;-><init>([I)V

    goto :goto_0

    .line 1270
    :cond_6
    if-eq v1, v2, :cond_e

    .line 1271
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1272
    array-length v1, v4

    new-array v5, v1, [I

    move v1, v0

    .line 1273
    :goto_3
    array-length v6, v4

    if-ge v1, v6, :cond_9

    .line 1274
    aget-object v6, v4, v1

    .line 1275
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    .line 1276
    if-nez v1, :cond_7

    .line 1277
    aput v0, v5, v1

    .line 1273
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1279
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1282
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    goto :goto_4

    .line 1286
    :cond_9
    aget v4, v5, v0

    .line 1288
    array-length v0, v5

    if-le v0, v3, :cond_a

    .line 1289
    aget v0, v5, v3

    .line 1294
    :goto_5
    array-length v1, v5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 1295
    aget v1, v5, v8

    move v2, v1

    .line 1300
    :goto_6
    if-ltz v0, :cond_c

    if-ge v0, v4, :cond_c

    .line 1301
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end must greater than or equals start. start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v0, v2

    .line 1291
    goto :goto_5

    :cond_b
    move v2, v3

    .line 1297
    goto :goto_6

    .line 1305
    :cond_c
    if-gtz v2, :cond_d

    .line 1306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step must greater than zero : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :cond_d
    new-instance v1, Lcom/a/a/g$q;

    invoke-direct {v1, v4, v0, v2}, Lcom/a/a/g$q;-><init>(III)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1311
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Z)Lcom/a/a/g$s;
    .locals 13

    .prologue
    const/16 v12, 0x2e

    const/16 v11, 0x29

    const/16 v10, 0x5d

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 637
    if-eqz p1, :cond_0

    .line 638
    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lcom/a/a/g$i;->b(C)V

    .line 643
    :cond_0
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_4f

    .line 644
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 645
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/a/a/g$i;->b(C)V

    .line 646
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 648
    invoke-virtual {p0, v12}, Lcom/a/a/g$i;->b(C)V

    :cond_1
    move v7, v6

    .line 654
    :goto_0
    if-nez v7, :cond_2

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v1}, Lcom/a/a/f/f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 655
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 659
    if-eqz v7, :cond_5

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    if-ne v2, v11, :cond_5

    .line 660
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 661
    if-eqz p1, :cond_3

    .line 662
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 665
    :cond_3
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$m;

    invoke-direct {v2, v1}, Lcom/a/a/g$m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    .line 1005
    :cond_4
    :goto_1
    return-object v0

    .line 668
    :cond_5
    if-eqz p1, :cond_6

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    if-ne v2, v10, :cond_6

    .line 669
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 670
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$m;

    invoke-direct {v2, v1}, Lcom/a/a/g$m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto :goto_1

    .line 673
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/g$i;->g()Lcom/a/a/g$o;

    move-result-object v3

    .line 675
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 677
    sget-object v2, Lcom/a/a/g$o;->m:Lcom/a/a/g$o;

    if-eq v3, v2, :cond_7

    sget-object v2, Lcom/a/a/g$o;->n:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_d

    .line 678
    :cond_7
    sget-object v2, Lcom/a/a/g$o;->n:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_8

    .line 680
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/g$i;->f()Ljava/lang/Object;

    move-result-object v2

    .line 682
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string v3, "and"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 685
    new-instance v0, Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v6, v0

    .line 678
    goto :goto_2

    .line 688
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/g$i;->f()Ljava/lang/Object;

    move-result-object v4

    .line 690
    if-eqz v2, :cond_a

    if-nez v4, :cond_b

    .line 691
    :cond_a
    new-instance v0, Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 695
    new-instance v0, Lcom/a/a/g$e;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v4, Ljava/lang/Number;

    .line 696
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/g$e;-><init>(Ljava/lang/String;JJZ)V

    .line 697
    new-instance v1, Lcom/a/a/g$d;

    invoke-direct {v1, v0}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v1

    goto :goto_1

    .line 700
    :cond_c
    new-instance v0, Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_d
    sget-object v2, Lcom/a/a/g$o;->k:Lcom/a/a/g$o;

    if-eq v3, v2, :cond_e

    sget-object v2, Lcom/a/a/g$o;->l:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_23

    .line 704
    :cond_e
    sget-object v2, Lcom/a/a/g$o;->l:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_12

    move v2, v6

    .line 705
    :goto_3
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lcom/a/a/g$i;->b(C)V

    .line 707
    new-instance v8, Lcom/a/a/b;

    invoke-direct {v8}, Lcom/a/a/b;-><init>()V

    .line 709
    invoke-virtual {p0}, Lcom/a/a/g$i;->f()Ljava/lang/Object;

    move-result-object v3

    .line 710
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 714
    iget-char v3, p0, Lcom/a/a/g$i;->c:C

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_13

    .line 723
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 724
    if-eqz v7, :cond_f

    .line 725
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 728
    :cond_f
    if-eqz p1, :cond_10

    .line 729
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 736
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v6

    move v4, v6

    move v5, v6

    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 737
    if-nez v9, :cond_14

    .line 738
    if-eqz v5, :cond_11

    move v5, v0

    .line 739
    goto :goto_5

    :cond_12
    move v2, v0

    .line 704
    goto :goto_3

    .line 717
    :cond_13
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 719
    invoke-virtual {p0}, Lcom/a/a/g$i;->f()Ljava/lang/Object;

    move-result-object v3

    .line 720
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 744
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 745
    if-eqz v5, :cond_15

    const-class v10, Ljava/lang/Byte;

    if-eq v9, v10, :cond_15

    const-class v10, Ljava/lang/Short;

    if-eq v9, v10, :cond_15

    const-class v10, Ljava/lang/Integer;

    if-eq v9, v10, :cond_15

    const-class v10, Ljava/lang/Long;

    if-eq v9, v10, :cond_15

    move v4, v0

    move v5, v0

    .line 751
    :cond_15
    if-eqz v3, :cond_11

    const-class v10, Ljava/lang/String;

    if-eq v9, v10, :cond_11

    move v3, v0

    .line 752
    goto :goto_5

    .line 756
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_18

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    .line 757
    if-eqz v2, :cond_17

    .line 758
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$m;

    invoke-direct {v2, v1}, Lcom/a/a/g$m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 760
    :cond_17
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$n;

    invoke-direct {v2, v1}, Lcom/a/a/g$n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 764
    :cond_18
    if-eqz v5, :cond_1c

    .line 765
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_1a

    .line 766
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 767
    if-eqz v2, :cond_19

    sget-object v0, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    .line 768
    :goto_6
    new-instance v2, Lcom/a/a/g$d;

    new-instance v3, Lcom/a/a/g$h;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/a/a/g$h;-><init>(Ljava/lang/String;JLcom/a/a/g$o;)V

    invoke-direct {v2, v3}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 767
    :cond_19
    sget-object v0, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    goto :goto_6

    .line 771
    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [J

    move v3, v0

    .line 772
    :goto_7
    array-length v0, v4

    if-ge v3, v0, :cond_1b

    .line 773
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 772
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 776
    :cond_1b
    new-instance v0, Lcom/a/a/g$d;

    new-instance v3, Lcom/a/a/g$f;

    invoke-direct {v3, v1, v4, v2}, Lcom/a/a/g$f;-><init>(Ljava/lang/String;[JZ)V

    invoke-direct {v0, v3}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 779
    :cond_1c
    if-eqz v3, :cond_1f

    .line 780
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_1e

    .line 781
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    if-eqz v2, :cond_1d

    sget-object v2, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    .line 784
    :goto_8
    new-instance v3, Lcom/a/a/g$d;

    new-instance v4, Lcom/a/a/g$v;

    invoke-direct {v4, v1, v0, v2}, Lcom/a/a/g$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/g$o;)V

    invoke-direct {v3, v4}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v3

    goto/16 :goto_1

    .line 783
    :cond_1d
    sget-object v2, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    goto :goto_8

    .line 787
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 788
    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    new-instance v0, Lcom/a/a/g$d;

    new-instance v4, Lcom/a/a/g$u;

    invoke-direct {v4, v1, v3, v2}, Lcom/a/a/g$u;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-direct {v0, v4}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 793
    :cond_1f
    if-eqz v4, :cond_22

    .line 794
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Long;

    move v3, v0

    .line 795
    :goto_9
    array-length v0, v4

    if-ge v3, v0, :cond_21

    .line 796
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 797
    if-eqz v0, :cond_20

    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    .line 795
    :cond_20
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 802
    :cond_21
    new-instance v0, Lcom/a/a/g$d;

    new-instance v3, Lcom/a/a/g$g;

    invoke-direct {v3, v1, v4, v2}, Lcom/a/a/g$g;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    invoke-direct {v0, v3}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 805
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 808
    :cond_23
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v4, 0x27

    if-eq v2, v4, :cond_24

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v4, 0x22

    if-ne v2, v4, :cond_33

    .line 809
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/g$i;->i()Ljava/lang/String;

    move-result-object v2

    .line 810
    if-eqz v7, :cond_25

    .line 811
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 814
    :cond_25
    if-eqz p1, :cond_26

    .line 815
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 818
    :cond_26
    sget-object v4, Lcom/a/a/g$o;->i:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_27

    .line 819
    new-instance v3, Lcom/a/a/g$d;

    new-instance v4, Lcom/a/a/g$r;

    invoke-direct {v4, v1, v2, v0}, Lcom/a/a/g$r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v3

    goto/16 :goto_1

    .line 822
    :cond_27
    sget-object v4, Lcom/a/a/g$o;->j:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_28

    .line 823
    new-instance v0, Lcom/a/a/g$d;

    new-instance v3, Lcom/a/a/g$r;

    invoke-direct {v3, v1, v2, v6}, Lcom/a/a/g$r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v3}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 826
    :cond_28
    sget-object v4, Lcom/a/a/g$o;->g:Lcom/a/a/g$o;

    if-eq v3, v4, :cond_29

    sget-object v4, Lcom/a/a/g$o;->h:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_4e

    .line 827
    :cond_29
    :goto_a
    const-string v4, "%%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    .line 828
    const-string v4, "%%"

    const-string v5, "%"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 831
    :cond_2a
    sget-object v4, Lcom/a/a/g$o;->h:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_2b

    move v5, v6

    .line 833
    :goto_b
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 834
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2d

    .line 835
    sget-object v0, Lcom/a/a/g$o;->g:Lcom/a/a/g$o;

    if-ne v3, v0, :cond_2c

    .line 836
    sget-object v0, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    .line 879
    :goto_c
    new-instance v3, Lcom/a/a/g$d;

    new-instance v4, Lcom/a/a/g$v;

    invoke-direct {v4, v1, v2, v0}, Lcom/a/a/g$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/g$o;)V

    invoke-direct {v3, v4}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_2b
    move v5, v0

    .line 831
    goto :goto_b

    .line 838
    :cond_2c
    sget-object v0, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    goto :goto_c

    .line 841
    :cond_2d
    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    if-nez v9, :cond_2f

    .line 847
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x25

    if-ne v2, v9, :cond_2e

    .line 848
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [Ljava/lang/String;

    .line 849
    array-length v2, v4

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    move-object v2, v8

    .line 873
    :goto_d
    new-instance v6, Lcom/a/a/g$d;

    new-instance v0, Lcom/a/a/g$j;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/g$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-direct {v6, v0}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v6

    goto/16 :goto_1

    .line 851
    :cond_2e
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    .line 852
    array-length v7, v3

    const/4 v9, 0x2

    if-le v7, v9, :cond_4d

    .line 853
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 854
    array-length v7, v4

    invoke-static {v3, v6, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    move-object v2, v8

    goto :goto_d

    .line 857
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x25

    if-ne v2, v9, :cond_30

    move-object v4, v3

    move-object v2, v8

    move-object v3, v7

    .line 858
    goto :goto_d

    .line 860
    :cond_30
    array-length v2, v3

    if-ne v2, v6, :cond_31

    .line 861
    aget-object v2, v3, v0

    move-object v3, v7

    goto :goto_d

    .line 862
    :cond_31
    array-length v2, v3

    const/4 v7, 0x2

    if-ne v2, v7, :cond_32

    .line 863
    aget-object v2, v3, v0

    .line 864
    aget-object v3, v3, v6

    goto :goto_d

    .line 866
    :cond_32
    aget-object v7, v3, v0

    .line 867
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    .line 868
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 869
    array-length v8, v4

    invoke-static {v3, v6, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    move-object v2, v7

    goto :goto_d

    .line 882
    :cond_33
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v2}, Lcom/a/a/g$i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 883
    invoke-virtual {p0}, Lcom/a/a/g$i;->e()J

    move-result-wide v8

    .line 884
    const-wide/16 v4, 0x0

    .line 885
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-ne v0, v12, :cond_34

    .line 886
    invoke-virtual {p0, v8, v9}, Lcom/a/a/g$i;->a(J)D

    move-result-wide v4

    .line 890
    :cond_34
    if-eqz v7, :cond_35

    .line 891
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 894
    :cond_35
    if-eqz p1, :cond_36

    .line 895
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 898
    :cond_36
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_37

    .line 899
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$h;

    invoke-direct {v2, v1, v8, v9, v3}, Lcom/a/a/g$h;-><init>(Ljava/lang/String;JLcom/a/a/g$o;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 901
    :cond_37
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$b;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/a/a/g$b;-><init>(Ljava/lang/String;DLcom/a/a/g$o;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 905
    :cond_38
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_3c

    .line 906
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v0

    .line 907
    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 908
    if-eqz v7, :cond_39

    .line 909
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 911
    :cond_39
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 913
    sget-object v0, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    if-ne v3, v0, :cond_3a

    .line 914
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$n;

    invoke-direct {v2, v1}, Lcom/a/a/g$n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 917
    :cond_3a
    sget-object v0, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    if-ne v3, v0, :cond_3b

    .line 918
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$m;

    invoke-direct {v2, v1}, Lcom/a/a/g$m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 921
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 923
    :cond_3c
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v4, 0x74

    if-ne v2, v4, :cond_40

    .line 924
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v2

    .line 926
    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 927
    if-eqz v7, :cond_3d

    .line 928
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 930
    :cond_3d
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 932
    sget-object v2, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_3e

    .line 933
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$w;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v6}, Lcom/a/a/g$w;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 936
    :cond_3e
    sget-object v2, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_3f

    .line 937
    new-instance v2, Lcom/a/a/g$d;

    new-instance v3, Lcom/a/a/g$w;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4, v0}, Lcom/a/a/g$w;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {v2, v3}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 940
    :cond_3f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 942
    :cond_40
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v4, 0x66

    if-ne v2, v4, :cond_44

    .line 943
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v2

    .line 945
    const-string v4, "false"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 946
    if-eqz v7, :cond_41

    .line 947
    invoke-virtual {p0, v11}, Lcom/a/a/g$i;->b(C)V

    .line 949
    :cond_41
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    .line 951
    sget-object v2, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_42

    .line 952
    new-instance v0, Lcom/a/a/g$d;

    new-instance v2, Lcom/a/a/g$w;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v6}, Lcom/a/a/g$w;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {v0, v2}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    goto/16 :goto_1

    .line 955
    :cond_42
    sget-object v2, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    if-ne v3, v2, :cond_43

    .line 956
    new-instance v2, Lcom/a/a/g$d;

    new-instance v3, Lcom/a/a/g$w;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4, v0}, Lcom/a/a/g$w;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {v2, v3}, Lcom/a/a/g$d;-><init>(Lcom/a/a/g$c;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 959
    :cond_43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 963
    :cond_44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 967
    :cond_45
    iget v1, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 968
    :goto_e
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    if-eq v1, v10, :cond_46

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_46

    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v1

    if-nez v1, :cond_46

    .line 969
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    if-ne v1, v12, :cond_47

    if-nez v7, :cond_47

    if-nez v7, :cond_47

    .line 982
    :cond_46
    if-eqz p1, :cond_49

    .line 983
    iget v1, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 992
    :goto_f
    iget-object v3, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 994
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    .line 995
    const-string v2, "\\\\\\."

    const-string v3, "\\."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 996
    new-instance v1, Lcom/a/a/g$p;

    invoke-direct {v1, v2, v0}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_1

    .line 975
    :cond_47
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_48

    .line 976
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 978
    :cond_48
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_e

    .line 985
    :cond_49
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_4a

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    if-ne v1, v12, :cond_4b

    .line 986
    :cond_4a
    iget v1, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 988
    :cond_4b
    iget v1, p0, Lcom/a/a/g$i;->b:I

    goto :goto_f

    .line 999
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/a/a/g$i;->a(Ljava/lang/String;)Lcom/a/a/g$s;

    move-result-object v0

    .line 1001
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1002
    invoke-virtual {p0, v10}, Lcom/a/a/g$i;->b(C)V

    goto/16 :goto_1

    :cond_4d
    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_d

    :cond_4e
    move-object v0, v3

    goto/16 :goto_c

    :cond_4f
    move v7, v0

    goto/16 :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/g$i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/g$i;->c:C

    .line 545
    return-void
.end method

.method b(C)V
    .locals 3

    .prologue
    .line 1183
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-eq v0, p1, :cond_0

    .line 1184
    new-instance v0, Lcom/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1188
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1190
    :cond_1
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lcom/a/a/g$i;->b:I

    iget-object v1, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lcom/a/a/g$s;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 552
    iget v2, p0, Lcom/a/a/g$i;->d:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 553
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v2}, Lcom/a/a/g$i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    add-int/lit8 v1, v0, -0x30

    .line 555
    new-instance v0, Lcom/a/a/g$a;

    invoke-direct {v0, v1}, Lcom/a/a/g$a;-><init>(I)V

    .line 622
    :goto_0
    return-object v0

    .line 556
    :cond_0
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 557
    :cond_2
    new-instance v0, Lcom/a/a/g$p;

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 560
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v2

    if-nez v2, :cond_10

    .line 561
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 563
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x24

    if-ne v2, v3, :cond_4

    .line 564
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_1

    .line 568
    :cond_4
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    if-eq v2, v4, :cond_5

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_d

    .line 569
    :cond_5
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    .line 571
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 572
    if-ne v2, v4, :cond_11

    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    if-ne v2, v4, :cond_11

    .line 573
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 576
    :goto_2
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_7

    .line 577
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 578
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 581
    :cond_6
    sget-object v0, Lcom/a/a/g$x;->a:Lcom/a/a/g$x;

    goto :goto_0

    .line 584
    :cond_7
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v2}, Lcom/a/a/g$i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 585
    invoke-virtual {p0, v1}, Lcom/a/a/g$i;->a(Z)Lcom/a/a/g$s;

    move-result-object v0

    goto :goto_0

    .line 588
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v2

    .line 589
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x28

    if-ne v1, v3, :cond_c

    .line 590
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 591
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0x29

    if-ne v0, v1, :cond_b

    .line 592
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 593
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 596
    :cond_9
    const-string v0, "size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 597
    sget-object v0, Lcom/a/a/g$t;->a:Lcom/a/a/g$t;

    goto/16 :goto_0

    .line 600
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 603
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 606
    :cond_c
    new-instance v1, Lcom/a/a/g$p;

    invoke-direct {v1, v2, v0}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_0

    .line 609
    :cond_d
    iget-char v2, p0, Lcom/a/a/g$i;->c:C

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_e

    .line 610
    invoke-virtual {p0, v0}, Lcom/a/a/g$i;->a(Z)Lcom/a/a/g$s;

    move-result-object v0

    goto/16 :goto_0

    .line 613
    :cond_e
    iget v0, p0, Lcom/a/a/g$i;->d:I

    if-nez v0, :cond_f

    .line 614
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v2

    .line 616
    new-instance v0, Lcom/a/a/g$p;

    invoke-direct {v0, v2, v1}, Lcom/a/a/g$p;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 619
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 622
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_2
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 627
    :goto_0
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-gt v0, v2, :cond_1

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-eq v0, v2, :cond_0

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_0

    .line 634
    :cond_1
    return-void
.end method

.method protected e()J
    .locals 3

    .prologue
    .line 1009
    iget v0, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 1010
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 1011
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1014
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 1015
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_0

    .line 1018
    :cond_2
    iget v1, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1019
    iget-object v2, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1021
    return-wide v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 1042
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v0}, Lcom/a/a/g$i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/a/a/g$i;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1054
    :goto_0
    return-object v0

    .line 1046
    :cond_0
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g$i;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1050
    :cond_2
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_4

    .line 1051
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v0

    .line 1053
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    const/4 v0, 0x0

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v0, Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected g()Lcom/a/a/g$o;
    .locals 4

    .prologue
    const/16 v3, 0x3d

    .line 1068
    const/4 v0, 0x0

    .line 1069
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    if-ne v1, v3, :cond_2

    .line 1070
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1071
    sget-object v0, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    .line 1094
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1095
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v0

    .line 1097
    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1098
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 1100
    invoke-virtual {p0}, Lcom/a/a/g$i;->h()Ljava/lang/String;

    move-result-object v0

    .line 1102
    const-string v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1103
    sget-object v0, Lcom/a/a/g$o;->h:Lcom/a/a/g$o;

    .line 1127
    :cond_1
    :goto_1
    return-object v0

    .line 1072
    :cond_2
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 1073
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1074
    invoke-virtual {p0, v3}, Lcom/a/a/g$i;->b(C)V

    .line 1075
    sget-object v0, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    goto :goto_0

    .line 1076
    :cond_3
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_5

    .line 1077
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1078
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-ne v0, v3, :cond_4

    .line 1079
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1080
    sget-object v0, Lcom/a/a/g$o;->f:Lcom/a/a/g$o;

    goto :goto_0

    .line 1082
    :cond_4
    sget-object v0, Lcom/a/a/g$o;->e:Lcom/a/a/g$o;

    goto :goto_0

    .line 1084
    :cond_5
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1086
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-ne v0, v3, :cond_6

    .line 1087
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1088
    sget-object v0, Lcom/a/a/g$o;->d:Lcom/a/a/g$o;

    goto :goto_0

    .line 1090
    :cond_6
    sget-object v0, Lcom/a/a/g$o;->c:Lcom/a/a/g$o;

    goto :goto_0

    .line 1104
    :cond_7
    const-string v1, "rlike"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1105
    sget-object v0, Lcom/a/a/g$o;->j:Lcom/a/a/g$o;

    goto :goto_1

    .line 1106
    :cond_8
    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1107
    sget-object v0, Lcom/a/a/g$o;->l:Lcom/a/a/g$o;

    goto :goto_1

    .line 1108
    :cond_9
    const-string v1, "between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1109
    sget-object v0, Lcom/a/a/g$o;->n:Lcom/a/a/g$o;

    goto :goto_1

    .line 1111
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1114
    :cond_b
    const-string v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1115
    sget-object v0, Lcom/a/a/g$o;->g:Lcom/a/a/g$o;

    goto :goto_1

    .line 1116
    :cond_c
    const-string v1, "rlike"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1117
    sget-object v0, Lcom/a/a/g$o;->i:Lcom/a/a/g$o;

    goto :goto_1

    .line 1118
    :cond_d
    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1119
    sget-object v0, Lcom/a/a/g$o;->k:Lcom/a/a/g$o;

    goto/16 :goto_1

    .line 1120
    :cond_e
    const-string v1, "between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1121
    sget-object v0, Lcom/a/a/g$o;->m:Lcom/a/a/g$o;

    goto/16 :goto_1

    .line 1123
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method h()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5c

    .line 1131
    invoke-virtual {p0}, Lcom/a/a/g$i;->d()V

    .line 1133
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-eq v0, v2, :cond_0

    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v0}, Lcom/a/a/f/f;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Lcom/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illeal jsonpath syntax. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1139
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    if-ne v1, v2, :cond_4

    .line 1140
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1141
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1157
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v1}, Lcom/a/a/f/f;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1158
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1161
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1163
    return-object v0

    .line 1145
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_0

    .line 1149
    :cond_4
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    invoke-static {v1}, Lcom/a/a/f/f;->b(C)Z

    move-result v1

    .line 1150
    if-eqz v1, :cond_1

    .line 1153
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1167
    iget-char v1, p0, Lcom/a/a/g$i;->c:C

    .line 1168
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    .line 1170
    iget v0, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1171
    :goto_0
    iget-char v0, p0, Lcom/a/a/g$i;->c:C

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/a/a/g$i;->a()V

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v3, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/g$i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/g$i;->b:I

    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-virtual {p0, v1}, Lcom/a/a/g$i;->b(C)V

    .line 1179
    return-object v0

    .line 1175
    :cond_1
    iget v0, p0, Lcom/a/a/g$i;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public j()[Lcom/a/a/g$s;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1193
    iget-object v0, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1197
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/a/g$s;

    .line 1200
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/g$i;->c()Lcom/a/a/g$s;

    move-result-object v2

    .line 1201
    if-nez v2, :cond_2

    .line 1213
    iget v1, p0, Lcom/a/a/g$i;->d:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 1219
    :goto_1
    return-object v0

    .line 1205
    :cond_2
    iget v1, p0, Lcom/a/a/g$i;->d:I

    array-length v3, v0

    if-ne v1, v3, :cond_3

    .line 1206
    iget v1, p0, Lcom/a/a/g$i;->d:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/a/a/g$s;

    .line 1207
    iget v3, p0, Lcom/a/a/g$i;->d:I

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1210
    :cond_3
    iget v1, p0, Lcom/a/a/g$i;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/g$i;->d:I

    aput-object v2, v0, v1

    goto :goto_0

    .line 1217
    :cond_4
    iget v1, p0, Lcom/a/a/g$i;->d:I

    new-array v1, v1, [Lcom/a/a/g$s;

    .line 1218
    iget v2, p0, Lcom/a/a/g$i;->d:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1219
    goto :goto_1
.end method
