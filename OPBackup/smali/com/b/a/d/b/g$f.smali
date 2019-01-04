.class final enum Lcom/b/a/d/b/g$f;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/d/b/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/d/b/g$f;

.field public static final enum b:Lcom/b/a/d/b/g$f;

.field public static final enum c:Lcom/b/a/d/b/g$f;

.field private static final synthetic d:[Lcom/b/a/d/b/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 705
    new-instance v0, Lcom/b/a/d/b/g$f;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/b/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d/b/g$f;->a:Lcom/b/a/d/b/g$f;

    .line 709
    new-instance v0, Lcom/b/a/d/b/g$f;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/d/b/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d/b/g$f;->b:Lcom/b/a/d/b/g$f;

    .line 714
    new-instance v0, Lcom/b/a/d/b/g$f;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lcom/b/a/d/b/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d/b/g$f;->c:Lcom/b/a/d/b/g$f;

    .line 703
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/d/b/g$f;

    sget-object v1, Lcom/b/a/d/b/g$f;->a:Lcom/b/a/d/b/g$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/d/b/g$f;->b:Lcom/b/a/d/b/g$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/d/b/g$f;->c:Lcom/b/a/d/b/g$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/d/b/g$f;->d:[Lcom/b/a/d/b/g$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 703
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/d/b/g$f;
    .locals 1

    .prologue
    .line 703
    const-class v0, Lcom/b/a/d/b/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/g$f;

    return-object v0
.end method

.method public static values()[Lcom/b/a/d/b/g$f;
    .locals 1

    .prologue
    .line 703
    sget-object v0, Lcom/b/a/d/b/g$f;->d:[Lcom/b/a/d/b/g$f;

    invoke-virtual {v0}, [Lcom/b/a/d/b/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/d/b/g$f;

    return-object v0
.end method
