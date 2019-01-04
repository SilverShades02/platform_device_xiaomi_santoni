.class final Lorg/apache/a/a/d/a/g$10;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lorg/apache/a/a/d/a/g$10;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/a/a/d/a/g$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 588
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/d/a/g$10;->a:Ljava/lang/String;

    .line 589
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/a/a/d/a/g;->a(Ljava/lang/CharSequence;C)Z

    move-result v0

    iget-boolean v1, p0, Lorg/apache/a/a/d/a/g$10;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 588
    :goto_0
    return v0

    .line 589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
