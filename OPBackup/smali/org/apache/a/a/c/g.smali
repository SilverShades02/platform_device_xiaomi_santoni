.class public Lorg/apache/a/a/c/g;
.super Ljava/lang/Object;
.source "MessageDigestAlgorithms.java"


# static fields
.field public static final a:Ljava/lang/String; = "MD2"

.field public static final b:Ljava/lang/String; = "MD5"

.field public static final c:Ljava/lang/String; = "SHA-1"

.field public static final d:Ljava/lang/String; = "SHA-224"

.field public static final e:Ljava/lang/String; = "SHA-256"

.field public static final f:Ljava/lang/String; = "SHA-384"

.field public static final g:Ljava/lang/String; = "SHA-512"

.field public static final h:Ljava/lang/String; = "SHA3-224"

.field public static final i:Ljava/lang/String; = "SHA3-256"

.field public static final j:Ljava/lang/String; = "SHA3-384"

.field public static final k:Ljava/lang/String; = "SHA3-512"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MD2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MD5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SHA-1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SHA-224"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SHA-256"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SHA-384"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SHA-512"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SHA3-224"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SHA3-256"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SHA3-384"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SHA3-512"

    aput-object v2, v0, v1

    return-object v0
.end method
