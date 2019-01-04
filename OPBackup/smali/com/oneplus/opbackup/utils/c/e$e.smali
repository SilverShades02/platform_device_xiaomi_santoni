.class public final enum Lcom/oneplus/opbackup/utils/c/e$e;
.super Ljava/lang/Enum;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/opbackup/utils/c/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oneplus/opbackup/utils/c/e$e;

.field public static final enum b:Lcom/oneplus/opbackup/utils/c/e$e;

.field public static final enum c:Lcom/oneplus/opbackup/utils/c/e$e;

.field private static final synthetic e:[Lcom/oneplus/opbackup/utils/c/e$e;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 68
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$e;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v2}, Lcom/oneplus/opbackup/utils/c/e$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/e$e;->a:Lcom/oneplus/opbackup/utils/c/e$e;

    .line 70
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/opbackup/utils/c/e$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/e$e;->b:Lcom/oneplus/opbackup/utils/c/e$e;

    .line 72
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$e;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3, v5}, Lcom/oneplus/opbackup/utils/c/e$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/e$e;->c:Lcom/oneplus/opbackup/utils/c/e$e;

    .line 66
    new-array v0, v5, [Lcom/oneplus/opbackup/utils/c/e$e;

    sget-object v1, Lcom/oneplus/opbackup/utils/c/e$e;->a:Lcom/oneplus/opbackup/utils/c/e$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/opbackup/utils/c/e$e;->b:Lcom/oneplus/opbackup/utils/c/e$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/opbackup/utils/c/e$e;->c:Lcom/oneplus/opbackup/utils/c/e$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/opbackup/utils/c/e$e;->e:[Lcom/oneplus/opbackup/utils/c/e$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/oneplus/opbackup/utils/c/e$e;->d:I

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/opbackup/utils/c/e$e;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/oneplus/opbackup/utils/c/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/c/e$e;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/opbackup/utils/c/e$e;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/oneplus/opbackup/utils/c/e$e;->e:[Lcom/oneplus/opbackup/utils/c/e$e;

    invoke-virtual {v0}, [Lcom/oneplus/opbackup/utils/c/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/opbackup/utils/c/e$e;

    return-object v0
.end method
