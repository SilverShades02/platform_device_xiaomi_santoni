.class public abstract Landroidx/versionedparcelable/e;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VersionedParcel"

.field private static final b:I = -0x1

.field private static final c:I = -0x2

.field private static final d:I = -0x3

.field private static final e:I = -0x4

.field private static final f:I = -0x5

.field private static final g:I = -0x6

.field private static final h:I = -0x7

.field private static final i:I = -0x9

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 905
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x4

    .line 914
    :goto_0
    return v0

    .line 907
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 908
    const/4 v0, 0x2

    goto :goto_0

    .line 909
    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/h;

    if-eqz v0, :cond_2

    .line 910
    const/4 v0, 0x1

    goto :goto_0

    .line 911
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    .line 912
    const/4 v0, 0x3

    goto :goto_0

    .line 913
    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    .line 914
    const/4 v0, 0x5

    goto :goto_0

    .line 916
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be VersionedParcelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Ljava/lang/String;Landroidx/versionedparcelable/e;)Landroidx/versionedparcelable/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1438
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/versionedparcelable/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1439
    const-string v1, "read"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroidx/versionedparcelable/e;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1440
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/h;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1443
    :catch_1
    move-exception v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1445
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1447
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1448
    :catch_2
    move-exception v0

    .line 1449
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1450
    :catch_3
    move-exception v0

    .line 1451
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroidx/versionedparcelable/h;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1485
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1486
    const-string v1, "%s.%sParcelizer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/e;->b(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 1105
    return-object v0
.end method

.method protected static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1114
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 1115
    :cond_0
    return-object p0
.end method

.method private a(ILjava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection",
            "<TT;>;>(ITS;)TS;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v1

    .line 1251
    if-gez v1, :cond_1

    move-object p2, v0

    .line 1292
    :cond_0
    :goto_0
    return-object p2

    .line 1254
    :cond_1
    if-eqz v1, :cond_0

    .line 1255
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    .line 1256
    if-gez v1, :cond_2

    move-object p2, v0

    .line 1257
    goto :goto_0

    .line 1259
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1273
    :goto_1
    :pswitch_0
    if-lez v1, :cond_0

    .line 1274
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->t()Landroidx/versionedparcelable/h;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1275
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1261
    :goto_2
    :pswitch_1
    if-lez v1, :cond_0

    .line 1262
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1263
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1267
    :goto_3
    :pswitch_2
    if-lez v1, :cond_0

    .line 1268
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->k()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1269
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1279
    :goto_4
    :pswitch_3
    if-lez v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->u()Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1281
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 1285
    :goto_5
    if-lez v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->i()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1287
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    goto :goto_5

    .line 1259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method protected static a(Landroidx/versionedparcelable/h;Landroidx/versionedparcelable/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(TT;",
            "Landroidx/versionedparcelable/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1460
    :try_start_0
    invoke-static {p0}, Landroidx/versionedparcelable/e;->c(Landroidx/versionedparcelable/h;)Ljava/lang/Class;

    move-result-object v0

    .line 1461
    const-string v1, "write"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroidx/versionedparcelable/e;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1462
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1475
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1465
    :catch_1
    move-exception v0

    .line 1466
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1469
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1470
    :catch_2
    move-exception v0

    .line 1471
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1472
    :catch_3
    move-exception v0

    .line 1473
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    .line 968
    if-nez p1, :cond_0

    .line 969
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 987
    :goto_0
    return-void

    .line 972
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 975
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 977
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 978
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 979
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 981
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 799
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 800
    if-nez p1, :cond_1

    .line 801
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 806
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 807
    if-lez v0, :cond_0

    .line 808
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 809
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 810
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 822
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 823
    check-cast v0, Landroidx/versionedparcelable/h;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Landroidx/versionedparcelable/h;)V

    goto :goto_1

    .line 812
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 817
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 818
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Landroid/os/Parcelable;)V

    goto :goto_3

    .line 827
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 828
    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/io/Serializable;)V

    goto :goto_4

    .line 832
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 833
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Landroid/os/IBinder;)V

    goto :goto_5

    .line 810
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private b(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 1125
    packed-switch p1, :pswitch_data_0

    .line 1143
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown exception code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 1127
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->k()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    .line 1129
    :pswitch_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :pswitch_3
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :pswitch_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :pswitch_7
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    goto :goto_0

    .line 1141
    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroidx/versionedparcelable/h;)V
    .locals 4

    .prologue
    .line 946
    .line 948
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 954
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a Parcelizer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Landroidx/versionedparcelable/h;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(TT;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .prologue
    .line 1479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1480
    invoke-static {v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private v()I
    .locals 1

    .prologue
    .line 1099
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v0

    .line 1100
    return v0
.end method


# virtual methods
.method public a(BI)V
    .locals 0

    .prologue
    .line 468
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 469
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 470
    return-void
.end method

.method protected abstract a(D)V
.end method

.method public a(DI)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->c(I)V

    .line 326
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/e;->a(D)V

    .line 327
    return-void
.end method

.method protected abstract a(F)V
.end method

.method public a(FI)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 317
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(F)V

    .line 318
    return-void
.end method

.method protected abstract a(I)V
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 299
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 300
    return-void
.end method

.method protected abstract a(J)V
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->c(I)V

    .line 308
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/e;->a(J)V

    .line 309
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 259
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Landroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method public a(Landroid/os/IBinder;I)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 344
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Landroid/os/IBinder;)V

    .line 345
    return-void
.end method

.method protected abstract a(Landroid/os/IInterface;)V
.end method

.method public a(Landroid/os/IInterface;I)V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 250
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Landroid/os/IInterface;)V

    .line 251
    return-void
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method public a(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 356
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Landroid/os/Parcelable;)V

    .line 357
    return-void
.end method

.method public a(Landroid/util/Size;I)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 479
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Z)V

    .line 480
    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 482
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 484
    :cond_0
    return-void

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/util/SizeF;I)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 493
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Z)V

    .line 494
    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(F)V

    .line 496
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(F)V

    .line 498
    :cond_0
    return-void

    .line 493
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/util/SparseBooleanArray;I)V
    .locals 3

    .prologue
    .line 503
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 504
    if-nez p1, :cond_1

    .line 505
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 516
    :cond_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 509
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_0
    if-ge v0, v1, :cond_0

    .line 512
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->a(I)V

    .line 513
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->a(Z)V

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroidx/versionedparcelable/h;)V
    .locals 1

    .prologue
    .line 934
    if-nez p1, :cond_0

    .line 935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 943
    :goto_0
    return-void

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->b(Landroidx/versionedparcelable/h;)V

    .line 940
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c()Landroidx/versionedparcelable/e;

    move-result-object v0

    .line 941
    invoke-static {p1, v0}, Landroidx/versionedparcelable/e;->a(Landroidx/versionedparcelable/h;Landroidx/versionedparcelable/e;)V

    .line 942
    invoke-virtual {v0}, Landroidx/versionedparcelable/e;->b()V

    goto :goto_0
.end method

.method public a(Landroidx/versionedparcelable/h;I)V
    .locals 0

    .prologue
    .line 927
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 928
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Landroidx/versionedparcelable/h;)V

    .line 929
    return-void
.end method

.method public a(Ljava/io/Serializable;I)V
    .locals 0

    .prologue
    .line 963
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 964
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->a(Ljava/io/Serializable;)V

    .line 965
    return-void
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 3

    .prologue
    .line 1013
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 1014
    if-nez p1, :cond_0

    .line 1015
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->s()V

    .line 1053
    :goto_0
    return-void

    .line 1018
    :cond_0
    const/4 v0, 0x0

    .line 1019
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1023
    const/16 v0, -0x9

    .line 1039
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 1040
    if-nez v0, :cond_a

    .line 1041
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_9

    .line 1042
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1024
    :cond_2
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_3

    .line 1025
    const/4 v0, -0x1

    goto :goto_1

    .line 1026
    :cond_3
    instance-of v1, p1, Landroid/os/BadParcelableException;

    if-eqz v1, :cond_4

    .line 1027
    const/4 v0, -0x2

    goto :goto_1

    .line 1028
    :cond_4
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    .line 1029
    const/4 v0, -0x3

    goto :goto_1

    .line 1030
    :cond_5
    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_6

    .line 1031
    const/4 v0, -0x4

    goto :goto_1

    .line 1032
    :cond_6
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_7

    .line 1033
    const/4 v0, -0x5

    goto :goto_1

    .line 1034
    :cond_7
    instance-of v1, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_8

    .line 1035
    const/4 v0, -0x6

    goto :goto_1

    .line 1036
    :cond_8
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_1

    .line 1037
    const/4 v0, -0x7

    goto :goto_1

    .line 1044
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1046
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 1047
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1050
    :pswitch_0
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 335
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 795
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/e;->a(Ljava/util/Collection;I)V

    .line 796
    return-void
.end method

.method public a(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 781
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/e;->a(Ljava/util/Collection;I)V

    .line 782
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 268
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a(Z)V

    .line 269
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected abstract a([B)V
.end method

.method public a([BI)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 278
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([B)V

    .line 279
    return-void
.end method

.method protected abstract a([BII)V
.end method

.method public a([BIII)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/e;->c(I)V

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/e;->a([BII)V

    .line 291
    return-void
.end method

.method public a([CI)V
    .locals 3

    .prologue
    .line 565
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 566
    if-eqz p1, :cond_0

    .line 567
    array-length v1, p1

    .line 568
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 569
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 570
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->a(I)V

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 575
    :cond_1
    return-void
.end method

.method protected a([D)V
    .locals 4

    .prologue
    .line 736
    if-eqz p1, :cond_0

    .line 737
    array-length v1, p1

    .line 738
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 739
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 740
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/e;->a(D)V

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 745
    :cond_1
    return-void
.end method

.method public a([DI)V
    .locals 0

    .prologue
    .line 729
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 730
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([D)V

    .line 731
    return-void
.end method

.method protected a([F)V
    .locals 3

    .prologue
    .line 692
    if-eqz p1, :cond_0

    .line 693
    array-length v1, p1

    .line 694
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 695
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 696
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->a(F)V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 701
    :cond_1
    return-void
.end method

.method public a([FI)V
    .locals 0

    .prologue
    .line 685
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 686
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([F)V

    .line 687
    return-void
.end method

.method protected a([I)V
    .locals 3

    .prologue
    .line 604
    if-eqz p1, :cond_0

    .line 605
    array-length v1, p1

    .line 606
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 607
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 608
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->a(I)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 613
    :cond_1
    return-void
.end method

.method public a([II)V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 598
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([I)V

    .line 599
    return-void
.end method

.method protected a([J)V
    .locals 4

    .prologue
    .line 648
    if-eqz p1, :cond_0

    .line 649
    array-length v1, p1

    .line 650
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 651
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 652
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/e;->a(J)V

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 657
    :cond_1
    return-void
.end method

.method public a([JI)V
    .locals 0

    .prologue
    .line 641
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 642
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([J)V

    .line 643
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 858
    if-nez p1, :cond_1

    .line 859
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    array-length v2, p1

    .line 865
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->a(I)V

    .line 866
    if-lez v2, :cond_0

    .line 867
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/e;->a(Ljava/lang/Object;)I

    move-result v1

    .line 868
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->a(I)V

    .line 869
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v1, v0

    .line 883
    :goto_1
    if-ge v1, v2, :cond_0

    .line 884
    aget-object v0, p1, v1

    check-cast v0, Landroidx/versionedparcelable/h;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Landroidx/versionedparcelable/h;)V

    .line 885
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 871
    :goto_2
    if-ge v1, v2, :cond_0

    .line 872
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;)V

    .line 873
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 877
    :goto_3
    if-ge v1, v2, :cond_0

    .line 878
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Landroid/os/Parcelable;)V

    .line 879
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 889
    :goto_4
    if-ge v1, v2, :cond_0

    .line 890
    aget-object v0, p1, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->a(Ljava/io/Serializable;)V

    .line 891
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 895
    :goto_5
    if-ge v1, v2, :cond_0

    .line 896
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(Landroid/os/IBinder;)V

    .line 897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_1
    move v1, v0

    goto :goto_5

    :pswitch_2
    move v1, v0

    goto :goto_4

    :pswitch_3
    move v1, v0

    goto :goto_3

    :pswitch_4
    move v1, v0

    goto :goto_2

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 852
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([Ljava/lang/Object;)V

    .line 853
    return-void
.end method

.method protected a([Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 528
    if-eqz p1, :cond_1

    .line 529
    array-length v3, p1

    .line 530
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/e;->a(I)V

    move v2, v1

    .line 531
    :goto_0
    if-ge v2, v3, :cond_2

    .line 532
    aget-boolean v0, p1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 531
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 532
    goto :goto_1

    .line 535
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 537
    :cond_2
    return-void
.end method

.method public a([ZI)V
    .locals 0

    .prologue
    .line 521
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->c(I)V

    .line 522
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->a([Z)V

    .line 523
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public b(BI)B
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte p1, v0

    goto :goto_0
.end method

.method public b(DI)D
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->g()D

    move-result-wide p1

    goto :goto_0
.end method

.method public b(FI)F
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->f()F

    move-result p1

    goto :goto_0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result p1

    goto :goto_0
.end method

.method public b(JI)J
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->e()J

    move-result-wide p1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->l()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->i()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->k()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 1162
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :goto_0
    return-object p1

    .line 1165
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v0

    .line 1167
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v1

    .line 1168
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 1170
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 1178
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :goto_0
    return-object p1

    .line 1181
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->f()F

    move-result v0

    .line 1183
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->f()F

    move-result v1

    .line 1184
    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_0

    .line 1186
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 4

    .prologue
    .line 1195
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-object p1

    .line 1198
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v1

    .line 1199
    if-gez v1, :cond_2

    .line 1200
    const/4 p1, 0x0

    goto :goto_0

    .line 1202
    :cond_2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1203
    const/4 v0, 0x0

    .line 1204
    :goto_1
    if-ge v0, v1, :cond_0

    .line 1205
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->m()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Landroidx/versionedparcelable/h;I)Landroidx/versionedparcelable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 1366
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->t()Landroidx/versionedparcelable/h;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 1076
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-object p1

    .line 1079
    :cond_1
    invoke-direct {p0}, Landroidx/versionedparcelable/e;->v()I

    move-result v0

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/e;->a(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1243
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v0}, Landroidx/versionedparcelable/e;->a(ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object p1, v0

    goto :goto_0
.end method

.method public b(Ljava/util/Set;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1224
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    invoke-direct {p0, p2, v0}, Landroidx/versionedparcelable/e;->a(ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object p1, v0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)Z
.end method

.method public b(ZI)Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->m()Z

    move-result p1

    goto :goto_0
.end method

.method public b([BI)[B
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->j()[B

    move-result-object p1

    goto :goto_0
.end method

.method public b([CI)[C
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-object p1

    .line 583
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v1

    .line 584
    if-gez v1, :cond_2

    .line 585
    const/4 p1, 0x0

    goto :goto_0

    .line 587
    :cond_2
    new-array p1, v1, [C

    .line 588
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 589
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v0

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b([DI)[D
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->r()[D

    move-result-object p1

    goto :goto_0
.end method

.method public b([FI)[F
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->q()[F

    move-result-object p1

    goto :goto_0
.end method

.method public b([II)[I
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->o()[I

    move-result-object p1

    goto :goto_0
.end method

.method public b([JI)[J
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->p()[J

    move-result-object p1

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v1

    .line 1318
    if-gez v1, :cond_1

    .line 1360
    :cond_0
    :goto_0
    return-object v0

    .line 1321
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1322
    if-eqz v1, :cond_2

    .line 1323
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v3

    .line 1324
    if-ltz v1, :cond_0

    .line 1327
    packed-switch v3, :pswitch_data_0

    .line 1360
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1329
    :goto_1
    :pswitch_0
    if-lez v1, :cond_2

    .line 1330
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1335
    :goto_2
    :pswitch_1
    if-lez v1, :cond_2

    .line 1336
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->k()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1341
    :goto_3
    :pswitch_2
    if-lez v1, :cond_2

    .line 1342
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->t()Landroidx/versionedparcelable/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1347
    :goto_4
    :pswitch_3
    if-lez v1, :cond_2

    .line 1348
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->u()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 1353
    :goto_5
    if-lez v0, :cond_2

    .line 1354
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->i()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    goto :goto_5

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 1308
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public b([ZI)[Z
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->n()[Z

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract c()Landroidx/versionedparcelable/e;
.end method

.method protected abstract c(I)V
.end method

.method protected abstract d()I
.end method

.method protected abstract e()J
.end method

.method protected abstract f()F
.end method

.method protected abstract g()D
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Landroid/os/IBinder;
.end method

.method protected abstract j()[B
.end method

.method protected abstract k()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract l()Landroid/os/Bundle;
.end method

.method protected abstract m()Z
.end method

.method protected n()[Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 551
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v4

    .line 552
    if-gez v4, :cond_0

    .line 553
    const/4 v0, 0x0

    .line 559
    :goto_0
    return-object v0

    .line 555
    :cond_0
    new-array v2, v4, [Z

    move v3, v1

    .line 556
    :goto_1
    if-ge v3, v4, :cond_2

    .line 557
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v2, v3

    .line 556
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 557
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 559
    goto :goto_0
.end method

.method protected o()[I
    .locals 4

    .prologue
    .line 627
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    .line 628
    if-gez v2, :cond_1

    .line 629
    const/4 v0, 0x0

    .line 635
    :cond_0
    return-object v0

    .line 631
    :cond_1
    new-array v0, v2, [I

    .line 632
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 633
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v3

    aput v3, v0, v1

    .line 632
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected p()[J
    .locals 6

    .prologue
    .line 671
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    .line 672
    if-gez v2, :cond_1

    .line 673
    const/4 v0, 0x0

    .line 679
    :cond_0
    return-object v0

    .line 675
    :cond_1
    new-array v0, v2, [J

    .line 676
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 677
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->e()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 676
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected q()[F
    .locals 4

    .prologue
    .line 715
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    .line 716
    if-gez v2, :cond_1

    .line 717
    const/4 v0, 0x0

    .line 723
    :cond_0
    return-object v0

    .line 719
    :cond_1
    new-array v0, v2, [F

    .line 720
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 721
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->f()F

    move-result v3

    aput v3, v0, v1

    .line 720
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected r()[D
    .locals 6

    .prologue
    .line 759
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->d()I

    move-result v2

    .line 760
    if-gez v2, :cond_1

    .line 761
    const/4 v0, 0x0

    .line 767
    :cond_0
    return-object v0

    .line 763
    :cond_1
    new-array v0, v2, [D

    .line 764
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 765
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->g()D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->a(I)V

    .line 1064
    return-void
.end method

.method protected t()Landroidx/versionedparcelable/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 1383
    if-nez v0, :cond_0

    .line 1384
    const/4 v0, 0x0

    .line 1386
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c()Landroidx/versionedparcelable/e;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/versionedparcelable/e;->a(Ljava/lang/String;Landroidx/versionedparcelable/e;)Landroidx/versionedparcelable/h;

    move-result-object v0

    goto :goto_0
.end method

.method protected u()Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1396
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 1397
    if-nez v1, :cond_0

    .line 1402
    const/4 v0, 0x0

    .line 1420
    :goto_0
    return-object v0

    .line 1405
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->j()[B

    move-result-object v0

    .line 1406
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1408
    :try_start_0
    new-instance v0, Landroidx/versionedparcelable/e$1;

    invoke-direct {v0, p0, v2}, Landroidx/versionedparcelable/e$1;-><init>(Landroidx/versionedparcelable/e;Ljava/io/InputStream;)V

    .line 1420
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1425
    :catch_1
    move-exception v0

    .line 1426
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
