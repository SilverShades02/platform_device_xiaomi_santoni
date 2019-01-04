.class public final Lorg/apache/a/a/d/a/g$c;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Lorg/apache/a/a/d/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lorg/apache/a/a/d/a/g$c;->a:Ljava/util/List;

    .line 181
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/apache/a/a/d/a/g$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
