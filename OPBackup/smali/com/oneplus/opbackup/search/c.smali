.class public Lcom/oneplus/opbackup/search/c;
.super Ljava/lang/Object;
.source "SearchIndexablesContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/search/c$a;,
        Lcom/oneplus/opbackup/search/c$b;,
        Lcom/oneplus/opbackup/search/c$c;,
        Lcom/oneplus/opbackup/search/c$d;
    }
.end annotation


# static fields
.field public static final A:I = 0xa

.field public static final B:I = 0xb

.field public static final C:I = 0xc

.field public static final D:I = 0xd

.field public static final E:I = 0xe

.field public static final F:I = 0xf

.field public static final G:[Ljava/lang/String;

.field public static final H:I = 0x0

.field private static final I:Ljava/lang/String; = "settings"

.field public static final a:Ljava/lang/String; = "android.content.action.SEARCH_INDEXABLES_PROVIDER"

.field public static final b:Ljava/lang/String; = "indexables_xml_res"

.field public static final c:Ljava/lang/String; = "settings/indexables_xml_res"

.field public static final d:Ljava/lang/String; = "indexables_raw"

.field public static final e:Ljava/lang/String; = "settings/indexables_raw"

.field public static final f:Ljava/lang/String; = "non_indexables_key"

.field public static final g:Ljava/lang/String; = "settings/non_indexables_key"

.field public static final h:[Ljava/lang/String;

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:[Ljava/lang/String;

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rank"

    aput-object v1, v0, v3

    const-string v1, "xmlResId"

    aput-object v1, v0, v4

    const-string v1, "className"

    aput-object v1, v0, v5

    const-string v1, "iconResId"

    aput-object v1, v0, v6

    const-string v1, "intentAction"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "intentTargetPackage"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "intentTargetClass"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/search/c;->h:[Ljava/lang/String;

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rank"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "summaryOn"

    aput-object v1, v0, v5

    const-string v1, "summaryOff"

    aput-object v1, v0, v6

    const-string v1, "entries"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "keywords"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "screenTitle"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "className"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "iconResId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "intentAction"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "intentTargetPackage"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "intentTargetClass"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "key"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "payload_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "payload"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/search/c;->p:[Ljava/lang/String;

    .line 129
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "key"

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/opbackup/search/c;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
