.class public Lcom/b/a/m;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Lcom/b/a/i;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/i",
        "<",
        "Lcom/b/a/m",
        "<TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/b/a/h/g;


# instance fields
.field protected b:Lcom/b/a/h/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/b/a/n;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/a/h/g;

.field private final g:Lcom/b/a/d;

.field private final h:Lcom/b/a/f;

.field private i:Lcom/b/a/o;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/o",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/b/a/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/b/a/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    sget-object v1, Lcom/b/a/d/b/i;->c:Lcom/b/a/d/b/i;

    .line 52
    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v0

    sget-object v1, Lcom/b/a/j;->d:Lcom/b/a/j;

    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/j;)Lcom/b/a/h/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->e(Z)Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/m;->a:Lcom/b/a/h/g;

    .line 51
    return-void
.end method

.method protected constructor <init>(Lcom/b/a/d;Lcom/b/a/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d;",
            "Lcom/b/a/n;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/m;->o:Z

    .line 81
    iput-object p1, p0, Lcom/b/a/m;->g:Lcom/b/a/d;

    .line 82
    iput-object p2, p0, Lcom/b/a/m;->d:Lcom/b/a/n;

    .line 83
    iput-object p3, p0, Lcom/b/a/m;->e:Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Lcom/b/a/n;->o()Lcom/b/a/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/m;->f:Lcom/b/a/h/g;

    .line 85
    iput-object p4, p0, Lcom/b/a/m;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {p2, p3}, Lcom/b/a/n;->b(Ljava/lang/Class;)Lcom/b/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/m;->i:Lcom/b/a/o;

    .line 87
    iget-object v0, p0, Lcom/b/a/m;->f:Lcom/b/a/h/g;

    iput-object v0, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 88
    invoke-virtual {p1}, Lcom/b/a/d;->f()Lcom/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/m;->h:Lcom/b/a/f;

    .line 89
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/b/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/b/a/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p2, Lcom/b/a/m;->g:Lcom/b/a/d;

    iget-object v1, p2, Lcom/b/a/m;->d:Lcom/b/a/n;

    iget-object v2, p2, Lcom/b/a/m;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/b/a/m;-><init>(Lcom/b/a/d;Lcom/b/a/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 93
    iget-object v0, p2, Lcom/b/a/m;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/a/m;->j:Ljava/lang/Object;

    .line 94
    iget-boolean v0, p2, Lcom/b/a/m;->p:Z

    iput-boolean v0, p0, Lcom/b/a/m;->p:Z

    .line 95
    iget-object v0, p2, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    iput-object v0, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 96
    return-void
.end method

.method private a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;)Lcom/b/a/h/a/o;
    .locals 4
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;>(TY;",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/g;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 619
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-boolean v0, p0, Lcom/b/a/m;->p:Z

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    invoke-virtual {p3}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    .line 625
    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/m;->b(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;)Lcom/b/a/h/c;

    move-result-object v1

    .line 627
    invoke-interface {p1}, Lcom/b/a/h/a/o;->a()Lcom/b/a/h/c;

    move-result-object v2

    .line 628
    invoke-interface {v1, v2}, Lcom/b/a/h/c;->a(Lcom/b/a/h/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 629
    invoke-direct {p0, v0, v2}, Lcom/b/a/m;->a(Lcom/b/a/h/g;Lcom/b/a/h/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    invoke-interface {v1}, Lcom/b/a/h/c;->h()V

    .line 635
    invoke-static {v2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    invoke-interface {v2}, Lcom/b/a/h/c;->a()V

    .line 648
    :cond_1
    :goto_0
    return-object p1

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/b/a/m;->d:Lcom/b/a/n;

    invoke-virtual {v0, p1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 645
    invoke-interface {p1, v1}, Lcom/b/a/h/a/o;->a(Lcom/b/a/h/c;)V

    .line 646
    iget-object v0, p0, Lcom/b/a/m;->d:Lcom/b/a/n;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/c;)V

    goto :goto_0
.end method

.method private a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;IILcom/b/a/h/g;)Lcom/b/a/h/c;
    .locals 11
    .param p2    # Lcom/b/a/h/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/h/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/d;",
            "Lcom/b/a/o",
            "<*-TTranscodeType;>;",
            "Lcom/b/a/j;",
            "II",
            "Lcom/b/a/h/g;",
            ")",
            "Lcom/b/a/h/c;"
        }
    .end annotation

    .prologue
    .line 901
    const/4 v0, 0x0

    .line 902
    iget-object v1, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    if-eqz v1, :cond_2

    .line 903
    new-instance v0, Lcom/b/a/h/a;

    invoke-direct {v0, p3}, Lcom/b/a/h/a;-><init>(Lcom/b/a/h/d;)V

    move-object v9, v0

    move-object v3, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 908
    invoke-direct/range {v0 .. v8}, Lcom/b/a/m;->b(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;IILcom/b/a/h/g;)Lcom/b/a/h/c;

    move-result-object v10

    .line 918
    if-nez v9, :cond_0

    move-object v9, v10

    .line 940
    :goto_1
    return-object v9

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v0, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v0}, Lcom/b/a/h/g;->Q()I

    move-result v6

    .line 923
    iget-object v0, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v0, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v0}, Lcom/b/a/h/g;->S()I

    move-result v7

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/b/a/j/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v0, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 925
    invoke-virtual {v0}, Lcom/b/a/h/g;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    invoke-virtual/range {p8 .. p8}, Lcom/b/a/h/g;->Q()I

    move-result v6

    .line 927
    invoke-virtual/range {p8 .. p8}, Lcom/b/a/h/g;->S()I

    move-result v7

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v4, v1, Lcom/b/a/m;->i:Lcom/b/a/o;

    iget-object v1, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v1, v1, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 935
    invoke-virtual {v1}, Lcom/b/a/h/g;->P()Lcom/b/a/j;

    move-result-object v5

    iget-object v1, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    iget-object v8, v1, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    .line 930
    invoke-direct/range {v0 .. v8}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;IILcom/b/a/h/g;)Lcom/b/a/h/c;

    move-result-object v0

    .line 939
    invoke-virtual {v9, v10, v0}, Lcom/b/a/h/a;->a(Lcom/b/a/h/c;Lcom/b/a/h/c;)V

    goto :goto_1

    :cond_2
    move-object v9, v0

    move-object v3, p3

    goto :goto_0
.end method

.method private a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;II)Lcom/b/a/h/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/g;",
            "Lcom/b/a/h/d;",
            "Lcom/b/a/o",
            "<*-TTranscodeType;>;",
            "Lcom/b/a/j;",
            "II)",
            "Lcom/b/a/h/c;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/b/a/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/m;->h:Lcom/b/a/f;

    iget-object v2, p0, Lcom/b/a/m;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/m;->e:Ljava/lang/Class;

    iget-object v10, p0, Lcom/b/a/m;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/b/a/m;->h:Lcom/b/a/f;

    .line 1070
    invoke-virtual {v4}, Lcom/b/a/f;->c()Lcom/b/a/d/b/j;

    move-result-object v12

    .line 1071
    invoke-virtual/range {p5 .. p5}, Lcom/b/a/o;->d()Lcom/b/a/h/b/g;

    move-result-object v13

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    .line 1057
    invoke-static/range {v0 .. v13}, Lcom/b/a/h/i;->a(Landroid/content/Context;Lcom/b/a/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/b/a/h/g;IILcom/b/a/j;Lcom/b/a/h/a/o;Lcom/b/a/h/f;Ljava/util/List;Lcom/b/a/h/d;Lcom/b/a/d/b/j;Lcom/b/a/h/b/g;)Lcom/b/a/h/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/j;)Lcom/b/a/j;
    .locals 3
    .param p1    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 862
    sget-object v0, Lcom/b/a/m$2;->b:[I

    invoke-virtual {p1}, Lcom/b/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 871
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v2}, Lcom/b/a/h/g;->P()Lcom/b/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :pswitch_0
    sget-object v0, Lcom/b/a/j;->c:Lcom/b/a/j;

    .line 869
    :goto_0
    return-object v0

    .line 866
    :pswitch_1
    sget-object v0, Lcom/b/a/j;->b:Lcom/b/a/j;

    goto :goto_0

    .line 869
    :pswitch_2
    sget-object v0, Lcom/b/a/j;->a:Lcom/b/a/j;

    goto :goto_0

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/b/a/h/g;Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p1}, Lcom/b/a/h/g;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/b/a/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;IILcom/b/a/h/g;)Lcom/b/a/h/c;
    .locals 15
    .param p3    # Lcom/b/a/h/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/d;",
            "Lcom/b/a/o",
            "<*-TTranscodeType;>;",
            "Lcom/b/a/j;",
            "II",
            "Lcom/b/a/h/g;",
            ")",
            "Lcom/b/a/h/c;"
        }
    .end annotation

    .prologue
    .line 952
    iget-object v1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    if-eqz v1, :cond_2

    .line 954
    iget-boolean v1, p0, Lcom/b/a/m;->q:Z

    if-eqz v1, :cond_0

    .line 955
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 959
    :cond_0
    iget-object v1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v1, v1, Lcom/b/a/m;->i:Lcom/b/a/o;

    .line 964
    iget-object v2, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-boolean v2, v2, Lcom/b/a/m;->o:Z

    if-eqz v2, :cond_5

    move-object/from16 v11, p4

    .line 968
    :goto_0
    iget-object v1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v1, v1, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    iget-object v1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v1, v1, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->P()Lcom/b/a/j;

    move-result-object v1

    move-object v12, v1

    .line 971
    :goto_1
    iget-object v1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v1, v1, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->Q()I

    move-result v2

    .line 972
    iget-object v1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v1, v1, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->S()I

    move-result v1

    .line 973
    invoke-static/range {p6 .. p7}, Lcom/b/a/j/l;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v3, v3, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 974
    invoke-virtual {v3}, Lcom/b/a/h/g;->R()Z

    move-result v3

    if-nez v3, :cond_4

    .line 975
    invoke-virtual/range {p8 .. p8}, Lcom/b/a/h/g;->Q()I

    move-result v2

    .line 976
    invoke-virtual/range {p8 .. p8}, Lcom/b/a/h/g;->S()I

    move-result v1

    move v13, v1

    move v14, v2

    .line 979
    :goto_2
    new-instance v5, Lcom/b/a/h/j;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/b/a/h/j;-><init>(Lcom/b/a/h/d;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 981
    invoke-direct/range {v1 .. v9}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;II)Lcom/b/a/h/c;

    move-result-object v1

    .line 990
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/a/m;->q:Z

    .line 992
    iget-object v2, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v3, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    iget-object v10, v3, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move v8, v14

    move v9, v13

    .line 993
    invoke-direct/range {v2 .. v10}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;IILcom/b/a/h/g;)Lcom/b/a/h/c;

    move-result-object v2

    .line 1002
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/b/a/m;->q:Z

    .line 1003
    invoke-virtual {v5, v1, v2}, Lcom/b/a/h/j;->a(Lcom/b/a/h/c;Lcom/b/a/h/c;)V

    .line 1036
    :goto_3
    return-object v5

    .line 969
    :cond_1
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/b/a/m;->a(Lcom/b/a/j;)Lcom/b/a/j;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    .line 1005
    :cond_2
    iget-object v1, p0, Lcom/b/a/m;->n:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 1007
    new-instance v5, Lcom/b/a/h/j;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/b/a/h/j;-><init>(Lcom/b/a/h/d;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1009
    invoke-direct/range {v1 .. v9}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;II)Lcom/b/a/h/c;

    move-result-object v10

    .line 1018
    invoke-virtual/range {p8 .. p8}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/m;->n:Ljava/lang/Float;

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/a/h/g;->b(F)Lcom/b/a/h/g;

    move-result-object v4

    .line 1028
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/b/a/m;->a(Lcom/b/a/j;)Lcom/b/a/j;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1022
    invoke-direct/range {v1 .. v9}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;II)Lcom/b/a/h/c;

    move-result-object v1

    .line 1032
    invoke-virtual {v5, v10, v1}, Lcom/b/a/h/j;->a(Lcom/b/a/h/c;Lcom/b/a/h/c;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1036
    invoke-direct/range {v1 .. v9}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;II)Lcom/b/a/h/c;

    move-result-object v5

    goto :goto_3

    :cond_4
    move v13, v1

    move v14, v2

    goto/16 :goto_2

    :cond_5
    move-object v11, v1

    goto/16 :goto_0
.end method

.method private b(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;)Lcom/b/a/h/c;
    .locals 9
    .param p2    # Lcom/b/a/h/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;",
            "Lcom/b/a/h/g;",
            ")",
            "Lcom/b/a/h/c;"
        }
    .end annotation

    .prologue
    .line 879
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/m;->i:Lcom/b/a/o;

    .line 884
    invoke-virtual {p3}, Lcom/b/a/h/g;->P()Lcom/b/a/j;

    move-result-object v5

    .line 885
    invoke-virtual {p3}, Lcom/b/a/h/g;->Q()I

    move-result v6

    .line 886
    invoke-virtual {p3}, Lcom/b/a/h/g;->S()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 879
    invoke-direct/range {v0 .. v8}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/d;Lcom/b/a/o;Lcom/b/a/j;IILcom/b/a/h/g;)Lcom/b/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 359
    iput-object p1, p0, Lcom/b/a/m;->j:Ljava/lang/Object;

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/m;->p:Z

    .line 361
    return-object p0
.end method


# virtual methods
.method public a(Lcom/b/a/h/a/o;)Lcom/b/a/h/a/o;
    .locals 1
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;)Lcom/b/a/h/a/o;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;)Lcom/b/a/h/a/o;
    .locals 1
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;>(TY;",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;)TY;"
        }
    .end annotation

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/b/a/m;->a()Lcom/b/a/h/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;)Lcom/b/a/h/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/b/a/h/a/q;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/b/a/h/a/q",
            "<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 674
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 675
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 678
    invoke-virtual {v0}, Lcom/b/a/h/g;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/b/a/h/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    sget-object v1, Lcom/b/a/m$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 706
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/b/a/m;->h:Lcom/b/a/f;

    iget-object v2, p0, Lcom/b/a/m;->e:Ljava/lang/Class;

    .line 707
    invoke-virtual {v1, p1, v2}, Lcom/b/a/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/b/a/h/a/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 706
    invoke-direct {p0, v1, v2, v0}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;Lcom/b/a/h/g;)Lcom/b/a/h/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/a/q;

    return-object v0

    .line 686
    :pswitch_0
    invoke-virtual {v0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->l()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {v0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->p()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_2
    invoke-virtual {v0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->n()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0

    .line 697
    :pswitch_3
    invoke-virtual {v0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->p()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(II)Lcom/b/a/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/b/a/h/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/b/a/m;->b(II)Lcom/b/a/h/b;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/b/a/m;->f:Lcom/b/a/h/g;

    iget-object v1, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    goto :goto_0
.end method

.method public a(F)Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/m;->n:Ljava/lang/Float;

    .line 340
    return-object p0
.end method

.method public a(Lcom/b/a/h/f;)Lcom/b/a/m;
    .locals 1
    .param p1    # Lcom/b/a/h/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/m;->k:Ljava/util/List;

    .line 161
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Lcom/b/a/h/f;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/h/g;)Lcom/b/a/m;
    .locals 1
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/g;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/b/a/m;->a()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->a(Lcom/b/a/h/g;)Lcom/b/a/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 114
    return-object p0
.end method

.method public a(Lcom/b/a/m;)Lcom/b/a/m;
    .locals 0
    .param p1    # Lcom/b/a/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/m",
            "<TTranscodeType;>;)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/b/a/m;->m:Lcom/b/a/m;

    .line 209
    return-object p0
.end method

.method public a(Lcom/b/a/o;)Lcom/b/a/m;
    .locals 1
    .param p1    # Lcom/b/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/o",
            "<*-TTranscodeType;>;)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/o;

    iput-object v0, p0, Lcom/b/a/m;->i:Lcom/b/a/o;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/m;->o:Z

    .line 141
    return-object p0
.end method

.method public varargs a([Lcom/b/a/m;)Lcom/b/a/m;
    .locals 3
    .param p1    # [Lcom/b/a/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/b/a/m",
            "<TTranscodeType;>;)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 273
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 274
    :cond_0
    check-cast v0, Lcom/b/a/m;

    invoke-virtual {p0, v0}, Lcom/b/a/m;->b(Lcom/b/a/m;)Lcom/b/a/m;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 283
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 284
    aget-object v1, p1, v2

    .line 286
    if-nez v1, :cond_2

    .line 283
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 290
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 292
    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {v1, v0}, Lcom/b/a/m;->b(Lcom/b/a/m;)Lcom/b/a/m;

    move-result-object v0

    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {p0, v0}, Lcom/b/a/m;->b(Lcom/b/a/m;)Lcom/b/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Landroid/graphics/Bitmap;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Landroid/net/Uri;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Ljava/io/File;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Ljava/lang/Integer;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Ljava/lang/String;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b(Ljava/net/URL;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/m;->b([B)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/h/a/o;)Lcom/b/a/h/a/o;
    .locals 1
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/b/a/h/a/o",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/b/a/m;->e()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;)Lcom/b/a/h/a/o;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lcom/b/a/h/b;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/b/a/h/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v0, Lcom/b/a/h/e;

    iget-object v1, p0, Lcom/b/a/m;->h:Lcom/b/a/f;

    .line 764
    invoke-virtual {v1}, Lcom/b/a/f;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/b/a/h/e;-><init>(Landroid/os/Handler;II)V

    .line 766
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    iget-object v1, p0, Lcom/b/a/m;->h:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/b/a/m$1;

    invoke-direct {v2, p0, v0}, Lcom/b/a/m$1;-><init>(Lcom/b/a/m;Lcom/b/a/h/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    :goto_0
    return-object v0

    .line 776
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;)Lcom/b/a/h/a/o;

    goto :goto_0
.end method

.method public b()Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 586
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/m;

    .line 587
    iget-object v1, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    .line 588
    iget-object v1, v0, Lcom/b/a/m;->i:Lcom/b/a/o;

    invoke-virtual {v1}, Lcom/b/a/o;->c()Lcom/b/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/m;->i:Lcom/b/a/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    return-object v0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/b/a/m;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/b/i;->b:Lcom/b/a/d/b/i;

    .line 387
    invoke-static {v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/m;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/b/i;->b:Lcom/b/a/d/b/i;

    .line 414
    invoke-static {v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    .line 413
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/b/a/m;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/h/f;)Lcom/b/a/m;
    .locals 1
    .param p1    # Lcom/b/a/h/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/f",
            "<TTranscodeType;>;)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 175
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/b/a/m;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/m;->k:Ljava/util/List;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/b/a/m;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    return-object p0
.end method

.method public b(Lcom/b/a/m;)Lcom/b/a/m;
    .locals 0
    .param p1    # Lcom/b/a/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/m",
            "<TTranscodeType;>;)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/b/a/m;->l:Lcom/b/a/m;

    .line 237
    return-object p0
.end method

.method public b(Ljava/io/File;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/b/a/m;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/m;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/a/i/a;->a(Landroid/content/Context;)Lcom/b/a/d/h;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/h;)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/net/URL;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Lcom/b/a/m;
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/b/a/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/b/a/m;->c(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    .line 560
    iget-object v1, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    sget-object v1, Lcom/b/a/d/b/i;->b:Lcom/b/a/d/b/i;

    invoke-static {v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    .line 563
    :cond_0
    iget-object v1, v0, Lcom/b/a/m;->b:Lcom/b/a/h/g;

    invoke-virtual {v1}, Lcom/b/a/h/g;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/b/a/h/g;->a(Z)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    .line 566
    :cond_1
    return-object v0
.end method

.method public c(II)Lcom/b/a/h/a/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lcom/b/a/m;->d:Lcom/b/a/n;

    invoke-static {v0, p1, p2}, Lcom/b/a/h/a/l;->a(Lcom/b/a/n;II)Lcom/b/a/h/a/l;

    move-result-object v0

    .line 803
    invoke-virtual {p0, v0}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;)Lcom/b/a/h/a/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/a/h/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 746
    invoke-virtual {p0, v0, v0}, Lcom/b/a/m;->b(II)Lcom/b/a/h/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/b/a/m;->b()Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/b/a/h/a/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/a/o",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 817
    invoke-virtual {p0, v0, v0}, Lcom/b/a/m;->c(II)Lcom/b/a/h/a/o;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lcom/b/a/h/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/b/a/h/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/b/a/m;->e()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/m;->b(II)Lcom/b/a/h/b;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    new-instance v0, Lcom/b/a/m;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/b/a/m;-><init>(Ljava/lang/Class;Lcom/b/a/m;)V

    sget-object v1, Lcom/b/a/m;->a:Lcom/b/a/h/g;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method
