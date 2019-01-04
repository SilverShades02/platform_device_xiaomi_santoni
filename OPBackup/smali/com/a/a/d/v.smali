.class public Lcom/a/a/d/v;
.super Lcom/a/a/c/a/b;
.source "DateCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/a/a/d/v;

    invoke-direct {v0}, Lcom/a/a/d/v;-><init>()V

    sput-object v0, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/a/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    if-nez p4, :cond_1

    move-object p4, v0

    .line 209
    :cond_0
    :goto_0
    return-object p4

    .line 157
    :cond_1
    instance-of v1, p4, Ljava/util/Date;

    if-nez v1, :cond_0

    .line 159
    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 160
    new-instance v0, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object p4, v0

    goto :goto_0

    .line 161
    :cond_2
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 162
    check-cast p4, Ljava/lang/String;

    .line 163
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object p4, v0

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    new-instance v1, Lcom/a/a/c/g;

    invoke-direct {v1, p4}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/a/a/c/g;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    invoke-virtual {v1}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object p4

    .line 172
    const-class v0, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_4

    .line 179
    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    .line 176
    :cond_4
    :try_start_1
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p4

    .line 179
    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    .line 182
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 183
    invoke-virtual {p1}, Lcom/a/a/c/b;->b()Ljava/text/DateFormat;

    move-result-object v1

    .line 185
    :try_start_2
    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p4

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    throw v0

    .line 186
    :catch_0
    move-exception v1

    .line 191
    :cond_6
    const-string v1, "/Date("

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ")/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    const/4 v1, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 202
    :cond_7
    const-string v1, "0000-00-00"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "0000-00-00T00:00:00"

    .line 203
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "0001-01-01T00:00:00+08:00"

    .line 204
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object p4, v0

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_9
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 209
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 212
    :cond_a
    new-instance v0, Lcom/a/a/d;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 14

    .prologue
    .line 44
    iget-object v4, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 46
    if-nez p2, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/a/a/d/bd;->i()V

    .line 148
    :goto_0
    return-void

    .line 52
    :cond_0
    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    .line 53
    check-cast v2, Ljava/util/Date;

    .line 58
    :goto_1
    sget-object v3, Lcom/a/a/d/be;->s:Lcom/a/a/d/be;

    invoke-virtual {v4, v3}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/a/a/d/ah;->b()Ljava/text/DateFormat;

    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Lcom/a/a/a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/a/a/d/ah;->f:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    iget-object v5, p1, Lcom/a/a/d/ah;->e:Ljava/util/TimeZone;

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    :cond_1
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/a/a/f/l;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v4, v3}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p4

    if-eq v3, v0, :cond_5

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Date;

    if-ne v2, v3, :cond_4

    .line 72
    const-string v2, "new Date("

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 73
    check-cast p2, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/a/a/d/bd;->a(J)V

    .line 74
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 76
    :cond_4
    const/16 v2, 0x7b

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 77
    sget-object v2, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    .line 79
    const/16 v2, 0x2c

    const-string v3, "val"

    check-cast p2, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v2, v3, v6, v7}, Lcom/a/a/d/bd;->a(CLjava/lang/String;J)V

    .line 80
    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 87
    sget-object v2, Lcom/a/a/d/be;->f:Lcom/a/a/d/be;

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    sget-object v2, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x27

    .line 89
    :goto_2
    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 91
    iget-object v3, p1, Lcom/a/a/d/ah;->e:Ljava/util/TimeZone;

    iget-object v5, p1, Lcom/a/a/d/ah;->f:Ljava/util/Locale;

    invoke-static {v3, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 95
    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    .line 96
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 97
    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 98
    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 99
    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 100
    const/16 v3, 0xe

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 103
    if-eqz v12, :cond_7

    .line 104
    const-string v3, "0000-00-00T00:00:00.000"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 105
    const/16 v13, 0x17

    invoke-static {v12, v13, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 106
    const/16 v12, 0x13

    invoke-static {v11, v12, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 107
    const/16 v11, 0x10

    invoke-static {v10, v11, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 108
    const/16 v10, 0xd

    invoke-static {v9, v10, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 109
    const/16 v9, 0xa

    invoke-static {v8, v9, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 110
    const/4 v8, 0x7

    invoke-static {v7, v8, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 111
    const/4 v7, 0x4

    invoke-static {v6, v7, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 130
    :goto_3
    invoke-virtual {v4, v3}, Lcom/a/a/d/bd;->write([C)V

    .line 132
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v5, 0x36ee80

    div-int/2addr v3, v5

    .line 133
    if-nez v3, :cond_9

    .line 134
    const/16 v3, 0x5a

    invoke-virtual {v4, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 144
    :goto_4
    invoke-virtual {v4, v2}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    .line 88
    :cond_6
    const/16 v2, 0x22

    goto :goto_2

    .line 114
    :cond_7
    if-nez v11, :cond_8

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    .line 115
    const-string v3, "0000-00-00"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 116
    const/16 v9, 0xa

    invoke-static {v8, v9, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 117
    const/4 v8, 0x7

    invoke-static {v7, v8, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 118
    const/4 v7, 0x4

    invoke-static {v6, v7, v3}, Lcom/a/a/f/f;->a(II[C)V

    goto :goto_3

    .line 120
    :cond_8
    const-string v3, "0000-00-00T00:00:00"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 121
    const/16 v12, 0x13

    invoke-static {v11, v12, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 122
    const/16 v11, 0x10

    invoke-static {v10, v11, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 123
    const/16 v10, 0xd

    invoke-static {v9, v10, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 124
    const/16 v9, 0xa

    invoke-static {v8, v9, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 125
    const/4 v8, 0x7

    invoke-static {v7, v8, v3}, Lcom/a/a/f/f;->a(II[C)V

    .line 126
    const/4 v7, 0x4

    invoke-static {v6, v7, v3}, Lcom/a/a/f/f;->a(II[C)V

    goto :goto_3

    .line 136
    :cond_9
    if-lez v3, :cond_a

    .line 137
    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    move-result-object v5

    const-string v6, "%02d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    .line 141
    :goto_5
    const-string v3, ":00"

    invoke-virtual {v4, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_4

    .line 139
    :cond_a
    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    move-result-object v5

    const-string v6, "%02d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_5

    .line 146
    :cond_b
    invoke-virtual {v4, v6, v7}, Lcom/a/a/d/bd;->a(J)V

    goto/16 :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x2

    return v0
.end method
