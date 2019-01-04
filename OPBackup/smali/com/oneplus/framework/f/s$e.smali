.class public final enum Lcom/oneplus/framework/f/s$e;
.super Ljava/lang/Enum;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/framework/f/s$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oneplus/framework/f/s$e;

.field public static final enum b:Lcom/oneplus/framework/f/s$e;

.field public static final enum c:Lcom/oneplus/framework/f/s$e;

.field private static final synthetic e:[Lcom/oneplus/framework/f/s$e;


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

    .line 72
    new-instance v0, Lcom/oneplus/framework/f/s$e;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v2}, Lcom/oneplus/framework/f/s$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/framework/f/s$e;->a:Lcom/oneplus/framework/f/s$e;

    .line 74
    new-instance v0, Lcom/oneplus/framework/f/s$e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/framework/f/s$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/framework/f/s$e;->b:Lcom/oneplus/framework/f/s$e;

    .line 76
    new-instance v0, Lcom/oneplus/framework/f/s$e;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3, v5}, Lcom/oneplus/framework/f/s$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/framework/f/s$e;->c:Lcom/oneplus/framework/f/s$e;

    .line 70
    new-array v0, v5, [Lcom/oneplus/framework/f/s$e;

    sget-object v1, Lcom/oneplus/framework/f/s$e;->a:Lcom/oneplus/framework/f/s$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/framework/f/s$e;->b:Lcom/oneplus/framework/f/s$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/framework/f/s$e;->c:Lcom/oneplus/framework/f/s$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/framework/f/s$e;->e:[Lcom/oneplus/framework/f/s$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/oneplus/framework/f/s$e;->d:I

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/framework/f/s$e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/oneplus/framework/f/s$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/f/s$e;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/framework/f/s$e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/oneplus/framework/f/s$e;->e:[Lcom/oneplus/framework/f/s$e;

    array-length v1, v0

    new-array v2, v1, [Lcom/oneplus/framework/f/s$e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
