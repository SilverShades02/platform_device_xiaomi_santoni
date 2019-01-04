.class final enum Lcom/b/a/h/i$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/h/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/h/i$a;

.field public static final enum b:Lcom/b/a/h/i$a;

.field public static final enum c:Lcom/b/a/h/i$a;

.field public static final enum d:Lcom/b/a/h/i$a;

.field public static final enum e:Lcom/b/a/h/i$a;

.field public static final enum f:Lcom/b/a/h/i$a;

.field private static final synthetic g:[Lcom/b/a/h/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/b/a/h/i$a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/b/a/h/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/h/i$a;->a:Lcom/b/a/h/i$a;

    .line 63
    new-instance v0, Lcom/b/a/h/i$a;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/b/a/h/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/h/i$a;->b:Lcom/b/a/h/i$a;

    .line 67
    new-instance v0, Lcom/b/a/h/i$a;

    const-string v1, "WAITING_FOR_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/h/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/h/i$a;->c:Lcom/b/a/h/i$a;

    .line 71
    new-instance v0, Lcom/b/a/h/i$a;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/b/a/h/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/h/i$a;->d:Lcom/b/a/h/i$a;

    .line 75
    new-instance v0, Lcom/b/a/h/i$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/b/a/h/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/h/i$a;->e:Lcom/b/a/h/i$a;

    .line 79
    new-instance v0, Lcom/b/a/h/i$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/h/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/h/i$a;->f:Lcom/b/a/h/i$a;

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/a/h/i$a;

    sget-object v1, Lcom/b/a/h/i$a;->a:Lcom/b/a/h/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/h/i$a;->b:Lcom/b/a/h/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/h/i$a;->c:Lcom/b/a/h/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/h/i$a;->d:Lcom/b/a/h/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/h/i$a;->e:Lcom/b/a/h/i$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/h/i$a;->f:Lcom/b/a/h/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/h/i$a;->g:[Lcom/b/a/h/i$a;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/h/i$a;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/b/a/h/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/i$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/h/i$a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/b/a/h/i$a;->g:[Lcom/b/a/h/i$a;

    invoke-virtual {v0}, [Lcom/b/a/h/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/h/i$a;

    return-object v0
.end method
