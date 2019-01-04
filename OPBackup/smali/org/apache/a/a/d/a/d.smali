.class public final enum Lorg/apache/a/a/d/a/d;
.super Ljava/lang/Enum;
.source "NameType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/a/a/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/a/a/d/a/d;

.field public static final enum b:Lorg/apache/a/a/d/a/d;

.field public static final enum c:Lorg/apache/a/a/d/a/d;

.field private static final synthetic e:[Lorg/apache/a/a/d/a/d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lorg/apache/a/a/d/a/d;

    const-string v1, "ASHKENAZI"

    const-string v2, "ash"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/a/a/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/a/d;->a:Lorg/apache/a/a/d/a/d;

    .line 34
    new-instance v0, Lorg/apache/a/a/d/a/d;

    const-string v1, "GENERIC"

    const-string v2, "gen"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/a/a/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/a/d;->b:Lorg/apache/a/a/d/a/d;

    .line 37
    new-instance v0, Lorg/apache/a/a/d/a/d;

    const-string v1, "SEPHARDIC"

    const-string v2, "sep"

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/a/a/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d/a/d;->c:Lorg/apache/a/a/d/a/d;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/a/a/d/a/d;

    sget-object v1, Lorg/apache/a/a/d/a/d;->a:Lorg/apache/a/a/d/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/a/a/d/a/d;->b:Lorg/apache/a/a/d/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/a/a/d/a/d;->c:Lorg/apache/a/a/d/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/a/a/d/a/d;->e:[Lorg/apache/a/a/d/a/d;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lorg/apache/a/a/d/a/d;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/a/a/d/a/d;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lorg/apache/a/a/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/d;

    return-object v0
.end method

.method public static values()[Lorg/apache/a/a/d/a/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/apache/a/a/d/a/d;->e:[Lorg/apache/a/a/d/a/d;

    invoke-virtual {v0}, [Lorg/apache/a/a/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/a/d/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/a/a/d/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
