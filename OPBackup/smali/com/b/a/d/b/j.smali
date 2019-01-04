.class public Lcom/b/a/d/b/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/b/a/d/b/b/j$a;
.implements Lcom/b/a/d/b/l;
.implements Lcom/b/a/d/b/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/j$b;,
        Lcom/b/a/d/b/j$a;,
        Lcom/b/a/d/b/j$c;,
        Lcom/b/a/d/b/j$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Engine"

.field private static final b:I = 0x96

.field private static final c:Z


# instance fields
.field private final d:Lcom/b/a/d/b/r;

.field private final e:Lcom/b/a/d/b/n;

.field private final f:Lcom/b/a/d/b/b/j;

.field private final g:Lcom/b/a/d/b/j$b;

.field private final h:Lcom/b/a/d/b/x;

.field private final i:Lcom/b/a/d/b/j$c;

.field private final j:Lcom/b/a/d/b/j$a;

.field private final k:Lcom/b/a/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/b/a/d/b/j;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/b/a$a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/r;Lcom/b/a/d/b/n;Lcom/b/a/d/b/a;Lcom/b/a/d/b/j$b;Lcom/b/a/d/b/j$a;Lcom/b/a/d/b/x;Z)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/b/a/d/b/j;->f:Lcom/b/a/d/b/b/j;

    .line 85
    new-instance v2, Lcom/b/a/d/b/j$c;

    invoke-direct {v2, p2}, Lcom/b/a/d/b/j$c;-><init>(Lcom/b/a/d/b/b/a$a;)V

    iput-object v2, p0, Lcom/b/a/d/b/j;->i:Lcom/b/a/d/b/j$c;

    .line 87
    if-nez p9, :cond_0

    .line 88
    new-instance p9, Lcom/b/a/d/b/a;

    move-object/from16 v0, p9

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/b/a/d/b/a;-><init>(Z)V

    .line 90
    :cond_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/b/a/d/b/j;->k:Lcom/b/a/d/b/a;

    .line 91
    move-object/from16 v0, p9

    invoke-virtual {v0, p0}, Lcom/b/a/d/b/a;->a(Lcom/b/a/d/b/o$a;)V

    .line 93
    if-nez p8, :cond_1

    .line 94
    new-instance p8, Lcom/b/a/d/b/n;

    invoke-direct/range {p8 .. p8}, Lcom/b/a/d/b/n;-><init>()V

    .line 96
    :cond_1
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/b/a/d/b/j;->e:Lcom/b/a/d/b/n;

    .line 98
    if-nez p7, :cond_2

    .line 99
    new-instance p7, Lcom/b/a/d/b/r;

    invoke-direct {p7}, Lcom/b/a/d/b/r;-><init>()V

    .line 101
    :cond_2
    iput-object p7, p0, Lcom/b/a/d/b/j;->d:Lcom/b/a/d/b/r;

    .line 103
    if-nez p10, :cond_5

    .line 104
    new-instance v2, Lcom/b/a/d/b/j$b;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/b/a/d/b/j$b;-><init>(Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/l;)V

    .line 108
    :goto_0
    iput-object v2, p0, Lcom/b/a/d/b/j;->g:Lcom/b/a/d/b/j$b;

    .line 110
    if-nez p11, :cond_3

    .line 111
    new-instance p11, Lcom/b/a/d/b/j$a;

    iget-object v2, p0, Lcom/b/a/d/b/j;->i:Lcom/b/a/d/b/j$c;

    move-object/from16 v0, p11

    invoke-direct {v0, v2}, Lcom/b/a/d/b/j$a;-><init>(Lcom/b/a/d/b/g$d;)V

    .line 113
    :cond_3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/b/a/d/b/j;->j:Lcom/b/a/d/b/j$a;

    .line 115
    if-nez p12, :cond_4

    .line 116
    new-instance p12, Lcom/b/a/d/b/x;

    invoke-direct/range {p12 .. p12}, Lcom/b/a/d/b/x;-><init>()V

    .line 118
    :cond_4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/b/a/d/b/j;->h:Lcom/b/a/d/b/x;

    .line 120
    invoke-interface {p1, p0}, Lcom/b/a/d/b/b/j;->a(Lcom/b/a/d/b/b/j$a;)V

    .line 121
    return-void

    :cond_5
    move-object/from16 v2, p10

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/b/a$a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Z)V
    .locals 14

    .prologue
    .line 54
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/b/a/d/b/j;-><init>(Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/b/a$a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/r;Lcom/b/a/d/b/n;Lcom/b/a/d/b/a;Lcom/b/a/d/b/j$b;Lcom/b/a/d/b/j$a;Lcom/b/a/d/b/x;Z)V

    .line 68
    return-void
.end method

.method private a(Lcom/b/a/d/h;)Lcom/b/a/d/b/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            ")",
            "Lcom/b/a/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 270
    iget-object v0, p0, Lcom/b/a/d/b/j;->f:Lcom/b/a/d/b/b/j;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/b/j;->a(Lcom/b/a/d/h;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 275
    :cond_0
    instance-of v1, v0, Lcom/b/a/d/b/o;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Lcom/b/a/d/b/o;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v1, Lcom/b/a/d/b/o;

    invoke-direct {v1, v0, v2, v2}, Lcom/b/a/d/b/o;-><init>(Lcom/b/a/d/b/u;ZZ)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/b/a/d/h;Z)Lcom/b/a/d/b/o;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Z)",
            "Lcom/b/a/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 245
    if-nez p2, :cond_1

    .line 246
    const/4 v0, 0x0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/b/j;->k:Lcom/b/a/d/b/a;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/a;->b(Lcom/b/a/d/h;)Lcom/b/a/d/b/o;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/b/a/d/b/o;->g()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JLcom/b/a/d/h;)V
    .locals 5

    .prologue
    .line 240
    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/b/a/j/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method

.method private b(Lcom/b/a/d/h;Z)Lcom/b/a/d/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Z)",
            "Lcom/b/a/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 257
    if-nez p2, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/a/d/b/j;->a(Lcom/b/a/d/h;)Lcom/b/a/d/b/o;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/b/a/d/b/o;->g()V

    .line 264
    iget-object v1, p0, Lcom/b/a/d/b/j;->k:Lcom/b/a/d/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/b/a/d/b/a;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/o;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/f;Ljava/lang/Object;Lcom/b/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/b/a/j;Lcom/b/a/d/b/i;Ljava/util/Map;ZZLcom/b/a/d/k;ZZZZLcom/b/a/h/h;)Lcom/b/a/d/b/j$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/f;",
            "Ljava/lang/Object;",
            "Lcom/b/a/d/h;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/b/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/n",
            "<*>;>;ZZ",
            "Lcom/b/a/d/k;",
            "ZZZZ",
            "Lcom/b/a/h/h;",
            ")",
            "Lcom/b/a/d/b/j$d;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 169
    sget-boolean v2, Lcom/b/a/d/b/j;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/b/a/j/f;->a()J

    move-result-wide v2

    move-wide/from16 v22, v2

    .line 171
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/d/b/j;->e:Lcom/b/a/d/b/n;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/b/a/d/b/n;->a(Ljava/lang/Object;Lcom/b/a/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/k;)Lcom/b/a/d/b/m;

    move-result-object v3

    .line 174
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0, v3, v1}, Lcom/b/a/d/b/j;->a(Lcom/b/a/d/h;Z)Lcom/b/a/d/b/o;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    sget-object v4, Lcom/b/a/d/a;->e:Lcom/b/a/d/a;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v4}, Lcom/b/a/h/h;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V

    .line 177
    sget-boolean v2, Lcom/b/a/d/b/j;->c:Z

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/b/a/d/b/j;->a(Ljava/lang/String;JLcom/b/a/d/h;)V

    .line 180
    :cond_0
    const/4 v2, 0x0

    .line 236
    :goto_1
    return-object v2

    .line 169
    :cond_1
    const-wide/16 v2, 0x0

    move-wide/from16 v22, v2

    goto :goto_0

    .line 183
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0, v3, v1}, Lcom/b/a/d/b/j;->b(Lcom/b/a/d/h;Z)Lcom/b/a/d/b/o;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    sget-object v4, Lcom/b/a/d/a;->e:Lcom/b/a/d/a;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v4}, Lcom/b/a/h/h;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V

    .line 186
    sget-boolean v2, Lcom/b/a/d/b/j;->c:Z

    if-eqz v2, :cond_3

    .line 187
    const-string v2, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/b/a/d/b/j;->a(Ljava/lang/String;JLcom/b/a/d/h;)V

    .line 189
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 192
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/d/b/j;->d:Lcom/b/a/d/b/r;

    move/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Lcom/b/a/d/b/r;->a(Lcom/b/a/d/h;Z)Lcom/b/a/d/b/k;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lcom/b/a/d/b/k;->a(Lcom/b/a/h/h;)V

    .line 195
    sget-boolean v2, Lcom/b/a/d/b/j;->c:Z

    if-eqz v2, :cond_5

    .line 196
    const-string v2, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/b/a/d/b/j;->a(Ljava/lang/String;JLcom/b/a/d/h;)V

    .line 198
    :cond_5
    new-instance v2, Lcom/b/a/d/b/j$d;

    move-object/from16 v0, p18

    invoke-direct {v2, v0, v4}, Lcom/b/a/d/b/j$d;-><init>(Lcom/b/a/h/h;Lcom/b/a/d/b/k;)V

    goto :goto_1

    .line 201
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/d/b/j;->g:Lcom/b/a/d/b/j$b;

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 202
    invoke-virtual/range {v2 .. v7}, Lcom/b/a/d/b/j$b;->a(Lcom/b/a/d/h;ZZZZ)Lcom/b/a/d/b/k;

    move-result-object v20

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/d/b/j;->j:Lcom/b/a/d/b/j$a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p17

    move-object/from16 v19, p13

    .line 210
    invoke-virtual/range {v4 .. v20}, Lcom/b/a/d/b/j$a;->a(Lcom/b/a/f;Ljava/lang/Object;Lcom/b/a/d/b/m;Lcom/b/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/b/a/j;Lcom/b/a/d/b/i;Ljava/util/Map;ZZZLcom/b/a/d/k;Lcom/b/a/d/b/g$a;)Lcom/b/a/d/b/g;

    move-result-object v2

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/d/b/j;->d:Lcom/b/a/d/b/r;

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Lcom/b/a/d/b/r;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/k;)V

    .line 230
    move-object/from16 v0, v20

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/k;->a(Lcom/b/a/h/h;)V

    .line 231
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/b/a/d/b/k;->b(Lcom/b/a/d/b/g;)V

    .line 233
    sget-boolean v2, Lcom/b/a/d/b/j;->c:Z

    if-eqz v2, :cond_7

    .line 234
    const-string v2, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/b/a/d/b/j;->a(Ljava/lang/String;JLcom/b/a/d/h;)V

    .line 236
    :cond_7
    new-instance v2, Lcom/b/a/d/b/j$d;

    move-object/from16 v0, p18

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, Lcom/b/a/d/b/j$d;-><init>(Lcom/b/a/h/h;Lcom/b/a/d/b/k;)V

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/b/a/d/b/j;->i:Lcom/b/a/d/b/j$c;

    invoke-virtual {v0}, Lcom/b/a/d/b/j$c;->a()Lcom/b/a/d/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/d/b/b/a;->a()V

    .line 335
    return-void
.end method

.method public a(Lcom/b/a/d/b/k;Lcom/b/a/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/k",
            "<*>;",
            "Lcom/b/a/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 313
    iget-object v0, p0, Lcom/b/a/d/b/j;->d:Lcom/b/a/d/b/r;

    invoke-virtual {v0, p2, p1}, Lcom/b/a/d/b/r;->b(Lcom/b/a/d/h;Lcom/b/a/d/b/k;)V

    .line 314
    return-void
.end method

.method public a(Lcom/b/a/d/b/k;Lcom/b/a/d/h;Lcom/b/a/d/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/k",
            "<*>;",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 298
    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lcom/b/a/d/b/o;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/o$a;)V

    .line 301
    invoke-virtual {p3}, Lcom/b/a/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/b/a/d/b/j;->k:Lcom/b/a/d/b/a;

    invoke-virtual {v0, p2, p3}, Lcom/b/a/d/b/a;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/o;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/j;->d:Lcom/b/a/d/b/r;

    invoke-virtual {v0, p2, p1}, Lcom/b/a/d/b/r;->b(Lcom/b/a/d/h;Lcom/b/a/d/b/k;)V

    .line 307
    return-void
.end method

.method public a(Lcom/b/a/d/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 286
    instance-of v0, p1, Lcom/b/a/d/b/o;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/b/a/d/b/o;

    invoke-virtual {p1}, Lcom/b/a/d/b/o;->h()V

    .line 291
    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/b/a/d/h;Lcom/b/a/d/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 325
    iget-object v0, p0, Lcom/b/a/d/b/j;->k:Lcom/b/a/d/b/a;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/a;->a(Lcom/b/a/d/h;)V

    .line 326
    invoke-virtual {p2}, Lcom/b/a/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/b/a/d/b/j;->f:Lcom/b/a/d/b/b/j;

    invoke-interface {v0, p1, p2}, Lcom/b/a/d/b/b/j;->b(Lcom/b/a/d/h;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/j;->h:Lcom/b/a/d/b/x;

    invoke-virtual {v0, p2}, Lcom/b/a/d/b/x;->a(Lcom/b/a/d/b/u;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/b/a/d/b/j;->g:Lcom/b/a/d/b/j$b;

    invoke-virtual {v0}, Lcom/b/a/d/b/j$b;->a()V

    .line 340
    iget-object v0, p0, Lcom/b/a/d/b/j;->i:Lcom/b/a/d/b/j$c;

    invoke-virtual {v0}, Lcom/b/a/d/b/j$c;->b()V

    .line 341
    iget-object v0, p0, Lcom/b/a/d/b/j;->k:Lcom/b/a/d/b/a;

    invoke-virtual {v0}, Lcom/b/a/d/b/a;->b()V

    .line 342
    return-void
.end method

.method public b(Lcom/b/a/d/b/u;)V
    .locals 1
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 319
    iget-object v0, p0, Lcom/b/a/d/b/j;->h:Lcom/b/a/d/b/x;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/x;->a(Lcom/b/a/d/b/u;)V

    .line 320
    return-void
.end method
