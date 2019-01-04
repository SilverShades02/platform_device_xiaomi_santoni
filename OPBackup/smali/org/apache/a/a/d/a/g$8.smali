.class final Lorg/apache/a/a/d/a/g$8;
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
    .line 569
    iput-object p1, p0, Lorg/apache/a/a/d/a/g$8;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/a/a/d/a/g$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lorg/apache/a/a/d/a/g$8;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/a/a/d/a/g;->a(Ljava/lang/CharSequence;C)Z

    move-result v2

    iget-boolean v3, p0, Lorg/apache/a/a/d/a/g$8;->b:Z

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
