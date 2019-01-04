.class public final enum Lcom/oneplus/framework/b/a/a$a;
.super Ljava/lang/Enum;
.source "Column.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/framework/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oneplus/framework/b/a/a$a;

.field public static final enum b:Lcom/oneplus/framework/b/a/a$a;

.field public static final enum c:Lcom/oneplus/framework/b/a/a$a;

.field public static final enum d:Lcom/oneplus/framework/b/a/a$a;

.field public static final enum e:Lcom/oneplus/framework/b/a/a$a;

.field private static final synthetic f:[Lcom/oneplus/framework/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/oneplus/framework/b/a/a$a;

    const-string v1, "ROLLBACK"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/framework/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/framework/b/a/a$a;->a:Lcom/oneplus/framework/b/a/a$a;

    new-instance v0, Lcom/oneplus/framework/b/a/a$a;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v3}, Lcom/oneplus/framework/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/framework/b/a/a$a;->b:Lcom/oneplus/framework/b/a/a$a;

    new-instance v0, Lcom/oneplus/framework/b/a/a$a;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/oneplus/framework/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/framework/b/a/a$a;->c:Lcom/oneplus/framework/b/a/a$a;

    new-instance v0, Lcom/oneplus/framework/b/a/a$a;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v5}, Lcom/oneplus/framework/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/framework/b/a/a$a;->d:Lcom/oneplus/framework/b/a/a$a;

    new-instance v0, Lcom/oneplus/framework/b/a/a$a;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v6}, Lcom/oneplus/framework/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/framework/b/a/a$a;->e:Lcom/oneplus/framework/b/a/a$a;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/framework/b/a/a$a;

    sget-object v1, Lcom/oneplus/framework/b/a/a$a;->a:Lcom/oneplus/framework/b/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/framework/b/a/a$a;->b:Lcom/oneplus/framework/b/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/framework/b/a/a$a;->c:Lcom/oneplus/framework/b/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/framework/b/a/a$a;->d:Lcom/oneplus/framework/b/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/framework/b/a/a$a;->e:Lcom/oneplus/framework/b/a/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/oneplus/framework/b/a/a$a;->f:[Lcom/oneplus/framework/b/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/framework/b/a/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/oneplus/framework/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/framework/b/a/a$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/oneplus/framework/b/a/a$a;->f:[Lcom/oneplus/framework/b/a/a$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/oneplus/framework/b/a/a$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
