.class Lcom/oneplus/settings/utils/OPUtils$6;
.super Ljava/lang/Object;
.source "OPUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/OPUtils;->replaceZhCnToZhCnHANS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1528
    iput-object p1, p0, Lcom/oneplus/settings/utils/OPUtils$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1532
    iget-object v0, p0, Lcom/oneplus/settings/utils/OPUtils$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->access$000(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1533
    .local v0, "localeList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1534
    .local v1, "count":I
    new-array v2, v1, [Ljava/util/Locale;

    .line 1535
    .local v2, "newList":[Ljava/util/Locale;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1536
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 1537
    .local v4, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1535
    .end local v4    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1539
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Landroid/os/LocaleList;

    invoke-direct {v3, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 1540
    .local v3, "ll":Landroid/os/LocaleList;
    invoke-static {v3}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 1541
    invoke-static {v3}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    .line 1542
    return-void
.end method
