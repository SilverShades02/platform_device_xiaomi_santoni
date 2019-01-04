.class final Lorg/apache/a/a/d/a/g$9;
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
    .line 577
    iput-object p1, p0, Lorg/apache/a/a/d/a/g$9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/a/a/d/a/g$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/apache/a/a/d/a/g$9;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/a/a/d/a/g;->a(Ljava/lang/CharSequence;C)Z

    move-result v1

    iget-boolean v2, p0, Lorg/apache/a/a/d/a/g$9;->b:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
