.class public Lcom/a/a/d/o;
.super Ljava/lang/Object;
.source "CalendarCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/o;


# instance fields
.field private b:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/a/a/d/o;

    invoke-direct {v0}, Lcom/a/a/d/o;-><init>()V

    sput-object v0, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/v;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 109
    :cond_0
    check-cast v0, Ljava/util/Date;

    .line 110
    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 115
    invoke-interface {v1}, Lcom/a/a/c/d;->v()Ljava/util/TimeZone;

    move-result-object v2

    invoke-interface {v1}, Lcom/a/a/c/d;->w()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 118
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p2, v0, :cond_2

    move-object v0, v1

    .line 119
    check-cast v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, v0}, Lcom/a/a/d/o;->a(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/a/a/d/o;->b:Ljavax/xml/datatype/DatatypeFactory;

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/o;->b:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/o;->b:Ljavax/xml/datatype/DatatypeFactory;

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not obtain an instance of DatatypeFactory."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 11

    .prologue
    .line 27
    iget-object v2, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 29
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/a/a/d/bd;->i()V

    .line 99
    :goto_0
    return-void

    .line 35
    :cond_0
    instance-of v0, p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-eqz v0, :cond_1

    .line 36
    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p2

    .line 41
    :goto_1
    sget-object v0, Lcom/a/a/d/be;->f:Lcom/a/a/d/be;

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    .line 45
    :goto_2
    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 47
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 48
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 49
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 50
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 51
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 52
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 53
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    const-string v1, "0000-00-00T00:00:00.000"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 58
    const/16 v10, 0x17

    invoke-static {v9, v10, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 59
    const/16 v9, 0x13

    invoke-static {v8, v9, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 60
    const/16 v8, 0x10

    invoke-static {v7, v8, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 61
    const/16 v7, 0xd

    invoke-static {v6, v7, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 62
    const/16 v6, 0xa

    invoke-static {v5, v6, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 63
    const/4 v5, 0x7

    invoke-static {v4, v5, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 64
    const/4 v4, 0x4

    invoke-static {v3, v4, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 83
    :goto_3
    invoke-virtual {v2, v1}, Lcom/a/a/d/bd;->write([C)V

    .line 85
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v3, 0x36ee80

    div-int/2addr v1, v3

    .line 86
    if-nez v1, :cond_5

    .line 87
    const-string v1, "Z"

    invoke-virtual {v2, v1}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    .line 94
    :goto_4
    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    goto/16 :goto_0

    .line 38
    :cond_1
    check-cast p2, Ljava/util/Calendar;

    goto/16 :goto_1

    .line 42
    :cond_2
    const/16 v0, 0x22

    goto :goto_2

    .line 67
    :cond_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 68
    const-string v1, "0000-00-00"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 69
    const/16 v6, 0xa

    invoke-static {v5, v6, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 70
    const/4 v5, 0x7

    invoke-static {v4, v5, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 71
    const/4 v4, 0x4

    invoke-static {v3, v4, v1}, Lcom/a/a/f/f;->a(II[C)V

    goto :goto_3

    .line 73
    :cond_4
    const-string v1, "0000-00-00T00:00:00"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 74
    const/16 v9, 0x13

    invoke-static {v8, v9, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 75
    const/16 v8, 0x10

    invoke-static {v7, v8, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 76
    const/16 v7, 0xd

    invoke-static {v6, v7, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 77
    const/16 v6, 0xa

    invoke-static {v5, v6, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 78
    const/4 v5, 0x7

    invoke-static {v4, v5, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 79
    const/4 v4, 0x4

    invoke-static {v3, v4, v1}, Lcom/a/a/f/f;->a(II[C)V

    goto :goto_3

    .line 88
    :cond_5
    if-lez v1, :cond_6

    .line 89
    const-string v3, "+"

    invoke-virtual {v2, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-result-object v3

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-result-object v1

    const-string v3, ":00"

    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_4

    .line 91
    :cond_6
    const-string v3, "-"

    invoke-virtual {v2, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-result-object v3

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-result-object v1

    const-string v3, ":00"

    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto/16 :goto_4

    .line 96
    :cond_7
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x2

    return v0
.end method
