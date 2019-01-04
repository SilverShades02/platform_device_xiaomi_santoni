.class final Lorg/apache/a/a/d/a/g$7;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lorg/apache/a/a/d/a/g$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$7;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/a/a/d/a/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
