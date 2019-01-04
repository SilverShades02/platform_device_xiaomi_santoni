.class public Lcom/a/a/c/a/p;
.super Lcom/a/a/c/a/e;
.source "Jdk8DateCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;
.implements Lcom/a/a/d/t;


# static fields
.field public static final a:Lcom/a/a/c/a/p;

.field private static final b:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final c:Ljava/time/format/DateTimeFormatter;

.field private static final d:Ljava/time/format/DateTimeFormatter;

.field private static final e:Ljava/time/format/DateTimeFormatter;

.field private static final f:Ljava/time/format/DateTimeFormatter;

.field private static final g:Ljava/time/format/DateTimeFormatter;

.field private static final h:Ljava/time/format/DateTimeFormatter;

.field private static final i:Ljava/time/format/DateTimeFormatter;

.field private static final j:Ljava/time/format/DateTimeFormatter;

.field private static final k:Ljava/time/format/DateTimeFormatter;

.field private static final l:Ljava/time/format/DateTimeFormatter;

.field private static final m:Ljava/time/format/DateTimeFormatter;

.field private static final n:Ljava/time/format/DateTimeFormatter;

.field private static final o:Ljava/time/format/DateTimeFormatter;

.field private static final p:Ljava/time/format/DateTimeFormatter;

.field private static final q:Ljava/time/format/DateTimeFormatter;

.field private static final r:Ljava/time/format/DateTimeFormatter;

.field private static final s:Ljava/time/format/DateTimeFormatter;

.field private static final t:Ljava/time/format/DateTimeFormatter;

.field private static final u:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final v:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/c/a/p;

    invoke-direct {v0}, Lcom/a/a/c/a/p;-><init>()V

    sput-object v0, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    .line 30
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    .line 31
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->d:Ljava/time/format/DateTimeFormatter;

    .line 32
    const-string v0, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->e:Ljava/time/format/DateTimeFormatter;

    .line 33
    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->f:Ljava/time/format/DateTimeFormatter;

    .line 34
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->g:Ljava/time/format/DateTimeFormatter;

    .line 35
    const-string v0, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->h:Ljava/time/format/DateTimeFormatter;

    .line 36
    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->i:Ljava/time/format/DateTimeFormatter;

    .line 37
    const-string v0, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->j:Ljava/time/format/DateTimeFormatter;

    .line 38
    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->k:Ljava/time/format/DateTimeFormatter;

    .line 40
    const-string v0, "yyyyMMdd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->l:Ljava/time/format/DateTimeFormatter;

    .line 41
    const-string v0, "yyyy/MM/dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->m:Ljava/time/format/DateTimeFormatter;

    .line 42
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->n:Ljava/time/format/DateTimeFormatter;

    .line 43
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->o:Ljava/time/format/DateTimeFormatter;

    .line 44
    const-string v0, "MM/dd/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->p:Ljava/time/format/DateTimeFormatter;

    .line 45
    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->q:Ljava/time/format/DateTimeFormatter;

    .line 46
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->r:Ljava/time/format/DateTimeFormatter;

    .line 47
    const-string v0, "dd-MM-yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->s:Ljava/time/format/DateTimeFormatter;

    .line 49
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 50
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->t:Ljava/time/format/DateTimeFormatter;

    .line 53
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/a/p;->v:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/a/a/c/a/e;-><init>()V

    return-void
.end method

.method private a(Lcom/a/a/d/bd;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_0

    .line 393
    sget-object v0, Lcom/a/a/c/a/p;->v:Ljava/time/format/DateTimeFormatter;

    .line 398
    :goto_0
    invoke-virtual {v0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 400
    return-void

    .line 395
    :cond_0
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x17

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 57
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 58
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 146
    :cond_0
    :goto_0
    return-object v1

    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    .line 64
    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 68
    if-eqz p4, :cond_12

    .line 69
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    .line 76
    :goto_1
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    const-class v3, Ljava/time/LocalDateTime;

    if-ne p2, v3, :cond_5

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 83
    :cond_2
    invoke-virtual {p0, v2, p4, v0}, Lcom/a/a/c/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    .line 84
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 88
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/a/a/c/a/p;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_2

    .line 89
    :cond_5
    const-class v3, Ljava/time/LocalDate;

    if-ne p2, v3, :cond_7

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 92
    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    .line 94
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    .line 93
    invoke-static {v1, v2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 99
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v2, p4, v0}, Lcom/a/a/c/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_3

    .line 100
    :cond_7
    const-class v3, Ljava/time/LocalTime;

    if-ne p2, v3, :cond_9

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 103
    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v0

    .line 104
    invoke-static {v1, v2, v3, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 109
    goto/16 :goto_0

    .line 107
    :cond_8
    invoke-static {v2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_4

    .line 110
    :cond_9
    const-class v3, Ljava/time/ZonedDateTime;

    if-ne p2, v3, :cond_b

    .line 111
    sget-object v1, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    if-ne v0, v1, :cond_a

    .line 112
    sget-object v0, Lcom/a/a/c/a/p;->t:Ljava/time/format/DateTimeFormatter;

    .line 115
    :cond_a
    invoke-virtual {p0, v2, v0}, Lcom/a/a/c/a/p;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto/16 :goto_0

    .line 118
    :cond_b
    const-class v0, Ljava/time/OffsetDateTime;

    if-ne p2, v0, :cond_c

    .line 119
    invoke-static {v2}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v1

    goto/16 :goto_0

    .line 122
    :cond_c
    const-class v0, Ljava/time/OffsetTime;

    if-ne p2, v0, :cond_d

    .line 123
    invoke-static {v2}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object v1

    goto/16 :goto_0

    .line 126
    :cond_d
    const-class v0, Ljava/time/ZoneId;

    if-ne p2, v0, :cond_e

    .line 127
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    goto/16 :goto_0

    .line 130
    :cond_e
    const-class v0, Ljava/time/Period;

    if-ne p2, v0, :cond_f

    .line 131
    invoke-static {v2}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object v1

    goto/16 :goto_0

    .line 134
    :cond_f
    const-class v0, Ljava/time/Duration;

    if-ne p2, v0, :cond_10

    .line 135
    invoke-static {v2}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object v1

    goto/16 :goto_0

    .line 138
    :cond_10
    const-class v0, Ljava/time/Instant;

    if-ne p2, v0, :cond_0

    .line 139
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    goto/16 :goto_0

    .line 144
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 11

    .prologue
    const/16 v10, 0x2e

    const/16 v9, 0x2d

    const/16 v8, 0xc

    const/4 v7, 0x4

    const/16 v6, 0x2f

    .line 220
    if-nez p3, :cond_3

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 222
    sget-object p3, Lcom/a/a/c/a/p;->l:Ljava/time/format/DateTimeFormatter;

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 226
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 227
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 228
    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    .line 229
    sget-object p3, Lcom/a/a/c/a/p;->m:Ljava/time/format/DateTimeFormatter;

    .line 232
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 233
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 234
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 235
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 236
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 237
    if-ne v3, v6, :cond_8

    if-ne v5, v6, :cond_8

    .line 238
    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 239
    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 240
    if-le v1, v8, :cond_4

    .line 241
    sget-object p3, Lcom/a/a/c/a/p;->q:Ljava/time/format/DateTimeFormatter;

    .line 261
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 262
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 263
    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_a

    .line 264
    sget-object p3, Lcom/a/a/c/a/p;->n:Ljava/time/format/DateTimeFormatter;

    .line 271
    :cond_3
    :goto_1
    if-nez p3, :cond_b

    .line 272
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    .line 271
    :goto_2
    return-object v0

    .line 242
    :cond_4
    if-le v0, v8, :cond_5

    .line 243
    sget-object p3, Lcom/a/a/c/a/p;->p:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 245
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    sget-object p3, Lcom/a/a/c/a/p;->p:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 249
    :cond_6
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "AU"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    :cond_7
    sget-object p3, Lcom/a/a/c/a/p;->q:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 254
    :cond_8
    if-ne v3, v10, :cond_9

    if-ne v5, v10, :cond_9

    .line 255
    sget-object p3, Lcom/a/a/c/a/p;->r:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 256
    :cond_9
    if-ne v3, v9, :cond_2

    if-ne v5, v9, :cond_2

    .line 257
    sget-object p3, Lcom/a/a/c/a/p;->s:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 265
    :cond_a
    const v1, 0xb144

    if-ne v0, v1, :cond_3

    .line 266
    sget-object p3, Lcom/a/a/c/a/p;->o:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    .line 273
    :cond_b
    invoke-static {p1, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 11

    .prologue
    const/16 v10, 0x2e

    const/16 v9, 0xc

    const/4 v8, 0x4

    const/16 v7, 0x2f

    const/16 v6, 0x2d

    .line 150
    if-nez p2, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 153
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 154
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 155
    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 156
    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 157
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_0

    const/16 v3, 0x3a

    if-ne v4, v3, :cond_0

    .line 158
    if-ne v0, v6, :cond_3

    if-ne v1, v6, :cond_3

    .line 159
    const/16 v0, 0x54

    if-ne v2, v0, :cond_2

    .line 160
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 201
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 202
    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_d

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79d2

    if-ne v0, v1, :cond_c

    .line 204
    sget-object p2, Lcom/a/a/c/a/p;->f:Ljava/time/format/DateTimeFormatter;

    .line 214
    :cond_1
    :goto_1
    if-nez p2, :cond_e

    .line 215
    invoke-static {p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 214
    :goto_2
    return-object v0

    .line 161
    :cond_2
    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    .line 162
    sget-object p2, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 164
    :cond_3
    if-ne v0, v6, :cond_4

    if-ne v1, v6, :cond_4

    .line 165
    sget-object p2, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 166
    :cond_4
    if-ne v0, v7, :cond_5

    if-ne v1, v7, :cond_5

    .line 167
    sget-object p2, Lcom/a/a/c/a/p;->d:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 169
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 170
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 171
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 172
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 173
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 174
    if-ne v3, v7, :cond_a

    if-ne v5, v7, :cond_a

    .line 175
    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 176
    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 177
    if-le v1, v9, :cond_6

    .line 178
    sget-object p2, Lcom/a/a/c/a/p;->i:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 179
    :cond_6
    if-le v0, v9, :cond_7

    .line 180
    sget-object p2, Lcom/a/a/c/a/p;->h:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 182
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    sget-object p2, Lcom/a/a/c/a/p;->h:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 186
    :cond_8
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AU"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :cond_9
    sget-object p2, Lcom/a/a/c/a/p;->i:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 191
    :cond_a
    if-ne v3, v10, :cond_b

    if-ne v5, v10, :cond_b

    .line 192
    sget-object p2, Lcom/a/a/c/a/p;->j:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 193
    :cond_b
    if-ne v3, v6, :cond_0

    if-ne v5, v6, :cond_0

    .line 194
    sget-object p2, Lcom/a/a/c/a/p;->k:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 206
    :cond_c
    sget-object p2, Lcom/a/a/c/a/p;->e:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 208
    :cond_d
    const v1, 0xb144

    if-ne v0, v1, :cond_1

    .line 209
    sget-object p2, Lcom/a/a/c/a/p;->g:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 216
    :cond_e
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Lcom/a/a/d/j;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 386
    invoke-virtual {p3}, Lcom/a/a/d/j;->j()Ljava/lang/String;

    move-result-object v1

    .line 387
    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-direct {p0, v0, p2, v1}, Lcom/a/a/c/a/p;->a(Lcom/a/a/d/bd;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    .prologue
    .line 352
    iget-object v2, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 353
    if-nez p2, :cond_0

    .line 354
    invoke-virtual {v2}, Lcom/a/a/d/bd;->i()V

    .line 382
    :goto_0
    return-void

    .line 356
    :cond_0
    if-nez p4, :cond_1

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 360
    :cond_1
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p4, v0, :cond_8

    .line 361
    sget-object v0, Lcom/a/a/d/be;->f:Lcom/a/a/d/be;

    invoke-virtual {v0}, Lcom/a/a/d/be;->a()I

    move-result v3

    move-object v0, p2

    .line 362
    check-cast v0, Ljava/time/LocalDateTime;

    .line 363
    invoke-virtual {p1}, Lcom/a/a/d/ah;->a()Ljava/lang/String;

    move-result-object v1

    .line 365
    if-nez v1, :cond_2

    and-int/2addr v3, p5

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lcom/a/a/d/be;->f:Lcom/a/a/d/be;

    invoke-virtual {p1, v3}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    :cond_3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 369
    :cond_4
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    .line 371
    :cond_5
    if-nez v1, :cond_6

    .line 372
    sget-object v1, Lcom/a/a/a;->e:Ljava/lang/String;

    .line 374
    :cond_6
    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/c/a/p;->a(Lcom/a/a/d/bd;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x4

    return v0
.end method

.method protected b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 11

    .prologue
    const/16 v10, 0x2e

    const/16 v9, 0xc

    const/4 v8, 0x4

    const/16 v7, 0x2f

    const/16 v6, 0x2d

    .line 277
    if-nez p2, :cond_1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 280
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 281
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 282
    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 283
    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 284
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_0

    const/16 v3, 0x3a

    if-ne v4, v3, :cond_0

    .line 285
    if-ne v0, v6, :cond_3

    if-ne v1, v6, :cond_3

    .line 286
    const/16 v0, 0x54

    if-ne v2, v0, :cond_2

    .line 287
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 328
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 329
    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_d

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79d2

    if-ne v0, v1, :cond_c

    .line 331
    sget-object p2, Lcom/a/a/c/a/p;->f:Ljava/time/format/DateTimeFormatter;

    .line 341
    :cond_1
    :goto_1
    if-nez p2, :cond_e

    .line 342
    invoke-static {p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 341
    :goto_2
    return-object v0

    .line 288
    :cond_2
    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    .line 289
    sget-object p2, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 291
    :cond_3
    if-ne v0, v6, :cond_4

    if-ne v1, v6, :cond_4

    .line 292
    sget-object p2, Lcom/a/a/c/a/p;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 293
    :cond_4
    if-ne v0, v7, :cond_5

    if-ne v1, v7, :cond_5

    .line 294
    sget-object p2, Lcom/a/a/c/a/p;->d:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 296
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 297
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 298
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 299
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 300
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 301
    if-ne v3, v7, :cond_a

    if-ne v5, v7, :cond_a

    .line 302
    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 303
    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 304
    if-le v1, v9, :cond_6

    .line 305
    sget-object p2, Lcom/a/a/c/a/p;->i:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 306
    :cond_6
    if-le v0, v9, :cond_7

    .line 307
    sget-object p2, Lcom/a/a/c/a/p;->h:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 309
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 312
    sget-object p2, Lcom/a/a/c/a/p;->h:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 313
    :cond_8
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AU"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :cond_9
    sget-object p2, Lcom/a/a/c/a/p;->i:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 318
    :cond_a
    if-ne v3, v10, :cond_b

    if-ne v5, v10, :cond_b

    .line 319
    sget-object p2, Lcom/a/a/c/a/p;->j:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 320
    :cond_b
    if-ne v3, v6, :cond_0

    if-ne v5, v6, :cond_0

    .line 321
    sget-object p2, Lcom/a/a/c/a/p;->k:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 333
    :cond_c
    sget-object p2, Lcom/a/a/c/a/p;->e:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 335
    :cond_d
    const v1, 0xb144

    if-ne v0, v1, :cond_1

    .line 336
    sget-object p2, Lcom/a/a/c/a/p;->g:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 343
    :cond_e
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto/16 :goto_2
.end method
