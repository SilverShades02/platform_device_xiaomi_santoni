.class public final enum Lcom/a/a/d/be;
.super Ljava/lang/Enum;
.source "SerializerFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/d/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/a/a/d/be;

.field public static final enum B:Lcom/a/a/d/be;

.field public static final enum C:Lcom/a/a/d/be;

.field public static final enum D:Lcom/a/a/d/be;

.field public static final F:[Lcom/a/a/d/be;

.field public static final G:I

.field private static final synthetic H:[Lcom/a/a/d/be;

.field public static final enum a:Lcom/a/a/d/be;

.field public static final enum b:Lcom/a/a/d/be;

.field public static final enum c:Lcom/a/a/d/be;

.field public static final enum d:Lcom/a/a/d/be;

.field public static final enum e:Lcom/a/a/d/be;

.field public static final enum f:Lcom/a/a/d/be;

.field public static final enum g:Lcom/a/a/d/be;

.field public static final enum h:Lcom/a/a/d/be;

.field public static final enum i:Lcom/a/a/d/be;

.field public static final enum j:Lcom/a/a/d/be;

.field public static final enum k:Lcom/a/a/d/be;

.field public static final enum l:Lcom/a/a/d/be;

.field public static final enum m:Lcom/a/a/d/be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lcom/a/a/d/be;

.field public static final enum o:Lcom/a/a/d/be;

.field public static final enum p:Lcom/a/a/d/be;

.field public static final enum q:Lcom/a/a/d/be;

.field public static final enum r:Lcom/a/a/d/be;

.field public static final enum s:Lcom/a/a/d/be;

.field public static final enum t:Lcom/a/a/d/be;

.field public static final enum u:Lcom/a/a/d/be;

.field public static final enum v:Lcom/a/a/d/be;

.field public static final enum w:Lcom/a/a/d/be;

.field public static final enum x:Lcom/a/a/d/be;

.field public static final enum y:Lcom/a/a/d/be;

.field public static final enum z:Lcom/a/a/d/be;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "QuoteFieldNames"

    invoke-direct {v0, v1, v3}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->a:Lcom/a/a/d/be;

    .line 26
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "UseSingleQuotes"

    invoke-direct {v0, v1, v4}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    .line 30
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteMapNullValue"

    invoke-direct {v0, v1, v5}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->c:Lcom/a/a/d/be;

    .line 34
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteEnumUsingToString"

    invoke-direct {v0, v1, v6}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    .line 38
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteEnumUsingName"

    invoke-direct {v0, v1, v7}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    .line 42
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "UseISO8601DateFormat"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->f:Lcom/a/a/d/be;

    .line 46
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteNullListAsEmpty"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    .line 50
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteNullStringAsEmpty"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    .line 54
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteNullNumberAsZero"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    .line 58
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteNullBooleanAsFalse"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    .line 62
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "SkipTransientField"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->k:Lcom/a/a/d/be;

    .line 66
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "SortField"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->l:Lcom/a/a/d/be;

    .line 70
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteTabAsSpecial"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->m:Lcom/a/a/d/be;

    .line 75
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "PrettyFormat"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    .line 79
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteClassName"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    .line 84
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->p:Lcom/a/a/d/be;

    .line 89
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteSlashAsSpecial"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 94
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "BrowserCompatible"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    .line 99
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteDateUseDateFormat"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->s:Lcom/a/a/d/be;

    .line 104
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "NotWriteRootClassName"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->t:Lcom/a/a/d/be;

    .line 110
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "DisableCheckSpecialChar"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->u:Lcom/a/a/d/be;

    .line 115
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "BeanToArray"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    .line 120
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteNonStringKeyAsString"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->w:Lcom/a/a/d/be;

    .line 125
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "NotWriteDefaultValue"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    .line 130
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "BrowserSecure"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    .line 135
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "IgnoreNonFieldGetter"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->z:Lcom/a/a/d/be;

    .line 140
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteNonStringValueAsString"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    .line 145
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "IgnoreErrorGetter"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->B:Lcom/a/a/d/be;

    .line 150
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "WriteBigDecimalAsPlain"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->C:Lcom/a/a/d/be;

    .line 155
    new-instance v0, Lcom/a/a/d/be;

    const-string v1, "MapSortField"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/be;->D:Lcom/a/a/d/be;

    .line 21
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/a/a/d/be;

    sget-object v1, Lcom/a/a/d/be;->a:Lcom/a/a/d/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/d/be;->c:Lcom/a/a/d/be;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/d/be;->f:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/d/be;->k:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a/a/d/be;->l:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a/a/d/be;->m:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a/a/d/be;->p:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/a/a/d/be;->s:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/a/a/d/be;->t:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/a/a/d/be;->u:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/a/a/d/be;->w:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/a/a/d/be;->z:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/a/a/d/be;->B:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/a/a/d/be;->C:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/a/a/d/be;->D:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/d/be;->H:[Lcom/a/a/d/be;

    .line 202
    new-array v0, v3, [Lcom/a/a/d/be;

    sput-object v0, Lcom/a/a/d/be;->F:[Lcom/a/a/d/be;

    .line 204
    sget-object v0, Lcom/a/a/d/be;->c:Lcom/a/a/d/be;

    .line 205
    invoke-virtual {v0}, Lcom/a/a/d/be;->a()I

    move-result v0

    sget-object v1, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    .line 206
    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    .line 207
    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    .line 208
    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    .line 209
    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/a/a/d/be;->G:I

    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/a/a/d/be;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/be;->E:I

    .line 160
    return-void
.end method

.method public static a(ILcom/a/a/d/be;Z)I
    .locals 1

    .prologue
    .line 179
    if-eqz p2, :cond_0

    .line 180
    iget v0, p1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, p0

    .line 185
    :goto_0
    return v0

    .line 182
    :cond_0
    iget v0, p1, Lcom/a/a/d/be;->E:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a([Lcom/a/a/d/be;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 199
    :cond_0
    return v0

    .line 195
    :cond_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    .line 196
    iget v2, v2, Lcom/a/a/d/be;->E:I

    or-int/2addr v2, v0

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a(IILcom/a/a/d/be;)Z
    .locals 2

    .prologue
    .line 173
    iget v0, p2, Lcom/a/a/d/be;->E:I

    .line 175
    and-int v1, p0, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/a/a/d/be;)Z
    .locals 1

    .prologue
    .line 169
    iget v0, p1, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/d/be;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/a/a/d/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/be;

    return-object v0
.end method

.method public static values()[Lcom/a/a/d/be;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/a/a/d/be;->H:[Lcom/a/a/d/be;

    invoke-virtual {v0}, [Lcom/a/a/d/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/d/be;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/a/a/d/be;->E:I

    return v0
.end method
