.class public Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;
.super Lcom/oneplus/opbackup/search/SearchIndexablesProvider;
.source "OtaSearchIndexablesProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "OtaSearchIndexablesProvider"

.field private static b:[Lcom/oneplus/opbackup/search/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 54
    new-array v0, v6, [Lcom/oneplus/opbackup/search/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/oneplus/opbackup/search/b;

    const v3, 0x7f130001

    const-class v4, Lcom/oneplus/opbackup/CheckUpdateActivity;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070115

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/oneplus/opbackup/search/b;-><init>(IILjava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;->b:[Lcom/oneplus/opbackup/search/b;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/oneplus/opbackup/search/SearchIndexablesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oneplus/opbackup/search/c;->h:[Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;->b:[Lcom/oneplus/opbackup/search/b;

    array-length v3, v0

    move v0, v1

    .line 69
    :goto_0
    if-ge v0, v3, :cond_0

    .line 70
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    sget-object v5, Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;->b:[Lcom/oneplus/opbackup/search/b;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/oneplus/opbackup/search/b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 72
    const/4 v5, 0x1

    sget-object v6, Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;->b:[Lcom/oneplus/opbackup/search/b;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/oneplus/opbackup/search/b;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 73
    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 74
    const/4 v5, 0x3

    sget-object v6, Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;->b:[Lcom/oneplus/opbackup/search/b;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/oneplus/opbackup/search/b;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 75
    const/4 v5, 0x4

    const-string v6, "android.intent.action.MAIN"

    aput-object v6, v4, v5

    .line 76
    const/4 v5, 0x5

    const-string v6, "com.oneplus.opbackup"

    aput-object v6, v4, v5

    .line 77
    const/4 v5, 0x6

    sget-object v6, Lcom/oneplus/opbackup/OtaSearchIndexablesProvider;->b:[Lcom/oneplus/opbackup/search/b;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/oneplus/opbackup/search/b;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 78
    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v2
.end method

.method public b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oneplus/opbackup/search/c;->p:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oneplus/opbackup/search/c;->G:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
