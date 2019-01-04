.class public Lcom/a/a/d/bf;
.super Ljava/lang/Object;
.source "SimpleDateFormatSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/a/a/d/bf;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    .prologue
    .line 17
    if-nez p2, :cond_0

    .line 18
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    .line 28
    :goto_0
    return-void

    .line 22
    :cond_0
    check-cast p2, Ljava/util/Date;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/d/bf;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/d/ah;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    iget-object v1, p1, Lcom/a/a/d/ah;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
