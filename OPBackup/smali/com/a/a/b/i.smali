.class public Lcom/a/a/b/i;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final a:Lcom/a/a/b/i;

.field public static final b:Lcom/a/a/b/i;

.field public static final c:Lcom/a/a/b/i;

.field public static final d:Lcom/a/a/b/i;

.field public static final e:Lcom/a/a/b/i;

.field public static final f:Lcom/a/a/b/i;

.field public static final g:Lcom/a/a/b/i;

.field public static final h:Lcom/a/a/b/i;

.field public static final i:Lcom/a/a/b/i;


# instance fields
.field protected final j:I

.field private final k:[C

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x0

    const/high16 v2, 0x56050000

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->a:Lcom/a/a/b/i;

    .line 47
    new-instance v0, Lcom/a/a/b/i;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v4, v1, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    .line 52
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->c:Lcom/a/a/b/i;

    .line 57
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->d:Lcom/a/a/b/i;

    .line 62
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->e:Lcom/a/a/b/i;

    .line 67
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->f:Lcom/a/a/b/i;

    .line 72
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->g:Lcom/a/a/b/i;

    .line 77
    new-instance v0, Lcom/a/a/b/i;

    const/4 v1, 0x7

    const v2, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->h:Lcom/a/a/b/i;

    .line 82
    new-instance v0, Lcom/a/a/b/i;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b/i;-><init>(I[CII)V

    sput-object v0, Lcom/a/a/b/i;->i:Lcom/a/a/b/i;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/a/a/b/i;->j:I

    .line 116
    iput-object p2, p0, Lcom/a/a/b/i;->k:[C

    .line 117
    iput p3, p0, Lcom/a/a/b/i;->l:I

    .line 118
    iput p4, p0, Lcom/a/a/b/i;->m:I

    .line 119
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/b/i;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b/i;->a([CI)Lcom/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method private static a([CI)Lcom/a/a/b/i;
    .locals 4

    .prologue
    const/16 v3, 0x3b

    const/4 v0, 0x1

    .line 167
    aget-char v1, p0, p1

    sparse-switch v1, :sswitch_data_0

    .line 201
    :goto_0
    add-int v1, p1, v0

    aget-char v1, p0, v1

    if-eq v1, v3, :cond_2

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :sswitch_0
    sget-object v0, Lcom/a/a/b/i;->a:Lcom/a/a/b/i;

    .line 204
    :goto_1
    return-object v0

    .line 171
    :sswitch_1
    sget-object v0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i;

    goto :goto_1

    .line 173
    :sswitch_2
    sget-object v0, Lcom/a/a/b/i;->c:Lcom/a/a/b/i;

    goto :goto_1

    .line 175
    :sswitch_3
    sget-object v0, Lcom/a/a/b/i;->d:Lcom/a/a/b/i;

    goto :goto_1

    .line 177
    :sswitch_4
    sget-object v0, Lcom/a/a/b/i;->e:Lcom/a/a/b/i;

    goto :goto_1

    .line 179
    :sswitch_5
    sget-object v0, Lcom/a/a/b/i;->f:Lcom/a/a/b/i;

    goto :goto_1

    .line 181
    :sswitch_6
    sget-object v0, Lcom/a/a/b/i;->g:Lcom/a/a/b/i;

    goto :goto_1

    .line 183
    :sswitch_7
    sget-object v0, Lcom/a/a/b/i;->h:Lcom/a/a/b/i;

    goto :goto_1

    .line 185
    :sswitch_8
    sget-object v0, Lcom/a/a/b/i;->i:Lcom/a/a/b/i;

    goto :goto_1

    .line 188
    :goto_2
    :sswitch_9
    add-int v1, p1, v0

    aget-char v1, p0, v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_0
    add-int v1, p1, v0

    aget-char v1, p0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    :goto_3
    add-int v1, p1, v0

    aget-char v1, p0, v1

    if-eq v1, v3, :cond_1

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 197
    :cond_1
    new-instance v1, Lcom/a/a/b/i;

    const/16 v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/a/a/b/i;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_1

    .line 204
    :cond_2
    new-instance v1, Lcom/a/a/b/i;

    const/16 v2, 0xa

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/a/a/b/i;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_1

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x43 -> :sswitch_2
        0x44 -> :sswitch_8
        0x46 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_7
        0x53 -> :sswitch_4
        0x56 -> :sswitch_0
        0x5a -> :sswitch_1
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v6, 0x4a

    const/16 v5, 0x44

    const/4 v1, 0x1

    .line 132
    move v0, v1

    move v2, v1

    .line 135
    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 136
    const/16 v4, 0x29

    if-ne v0, v4, :cond_3

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 138
    shl-int/lit8 v2, v2, 0x2

    const/16 v3, 0x56

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    or-int v0, v2, v1

    return v0

    :cond_1
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 139
    :cond_3
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_5

    move v0, v3

    .line 140
    :goto_2
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_4

    move v0, v3

    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    .line 150
    :cond_5
    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_7

    .line 151
    :cond_6
    add-int/lit8 v2, v2, 0x2

    move v0, v3

    goto :goto_0

    .line 153
    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/i;->k:[C

    iget v2, p0, Lcom/a/a/b/i;->l:I

    iget v3, p0, Lcom/a/a/b/i;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/i;->k:[C

    iget v2, p0, Lcom/a/a/b/i;->l:I

    iget v3, p0, Lcom/a/a/b/i;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
