.class final Lorg/apache/a/a/d/a/g$2;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Lorg/apache/a/a/d/a/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/a/a/d/a/g;->d(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Ljava/util/regex/Pattern;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lorg/apache/a/a/d/a/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$2;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/a/g$2;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
