.class public final enum Lorg/apache/a/a/d/a/h;
.super Ljava/lang/Enum;
.source "RuleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/a/a/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/a/a/d/a/h;

.field public static final enum b:Lorg/apache/a/a/d/a/h;

.field public static final enum c:Lorg/apache/a/a/d/a/h;

.field private static final synthetic e:[Lorg/apache/a/a/d/a/h;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lorg/apache/a/a/d/a/h;

    const-string v1, "APPROX"

    const-string v2, "approx"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/a/a/d/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/a/h;->a:Lorg/apache/a/a/d/a/h;

    .line 31
    new-instance v0, Lorg/apache/a/a/d/a/h;

    const-string v1, "EXACT"

    const-string v2, "exact"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/a/a/d/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/a/h;->b:Lorg/apache/a/a/d/a/h;

    .line 33
    new-instance v0, Lorg/apache/a/a/d/a/h;

    const-string v1, "RULES"

    const-string v2, "rules"

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/a/a/d/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/a/h;->c:Lorg/apache/a/a/d/a/h;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/a/a/d/a/h;

    sget-object v1, Lorg/apache/a/a/d/a/h;->a:Lorg/apache/a/a/d/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/a/a/d/a/h;->b:Lorg/apache/a/a/d/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/a/a/d/a/h;->c:Lorg/apache/a/a/d/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/a/a/d/a/h;->e:[Lorg/apache/a/a/d/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lorg/apache/a/a/d/a/h;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/a/a/d/a/h;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lorg/apache/a/a/d/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/h;

    return-object v0
.end method

.method public static values()[Lorg/apache/a/a/d/a/h;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/apache/a/a/d/a/h;->e:[Lorg/apache/a/a/d/a/h;

    invoke-virtual {v0}, [Lorg/apache/a/a/d/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/a/d/a/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/apache/a/a/d/a/h;->d:Ljava/lang/String;

    return-object v0
.end method
