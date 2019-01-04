.class final Lorg/apache/a/a/d/a/b$a;
.super Ljava/lang/Object;
.source "Lang.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/apache/a/a/d/a/b$a;->c:Ljava/util/regex/Pattern;

    .line 87
    iput-object p2, p0, Lorg/apache/a/a/d/a/b$a;->b:Ljava/util/Set;

    .line 88
    iput-boolean p3, p0, Lorg/apache/a/a/d/a/b$a;->a:Z

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apache/a/a/d/a/b$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/a/a/d/a/b$a;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V

    return-void
.end method

.method static synthetic a(Lorg/apache/a/a/d/a/b$a;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lorg/apache/a/a/d/a/b$a;->a:Z

    return v0
.end method

.method static synthetic b(Lorg/apache/a/a/d/a/b$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/a/a/d/a/b$a;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/a/a/d/a/b$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
