.class public final Lorg/apache/a/a/d/a/g$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Lorg/apache/a/a/d/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lorg/apache/a/a/d/a/g$a$1;

    invoke-direct {v0}, Lorg/apache/a/a/d/a/g$a$1;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/a/g$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    .line 111
    iput-object p2, p0, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/d/a/g$a;Lorg/apache/a/a/d/a/g$a;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p1, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    .line 116
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/d/a/g$a;Lorg/apache/a/a/d/a/g$a;Lorg/apache/a/a/d/a/c$a;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p1, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p3}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    .line 121
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    return-void
.end method

.method static synthetic b(Lorg/apache/a/a/d/a/g$a;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/a/a/d/a/c$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lorg/apache/a/a/d/a/g$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    return-object p0
.end method

.method public a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/g$a;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lorg/apache/a/a/d/a/g$a;

    iget-object v1, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    invoke-virtual {v2, p1}, Lorg/apache/a/a/d/a/c$a;->b(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    return-object v0
.end method

.method public a(Lorg/apache/a/a/d/a/g$a;)Lorg/apache/a/a/d/a/g$a;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lorg/apache/a/a/d/a/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    iget-object v3, p1, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    .line 152
    invoke-virtual {v2, v3}, Lorg/apache/a/a/d/a/c$a;->a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    .line 151
    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/a/a/d/a/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/a/a/d/a/g$a;->c:Lorg/apache/a/a/d/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
