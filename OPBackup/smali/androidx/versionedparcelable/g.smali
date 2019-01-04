.class Landroidx/versionedparcelable/g;
.super Landroidx/versionedparcelable/e;
.source "VersionedParcelStream.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/g$b;,
        Landroidx/versionedparcelable/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xb

.field private static final n:I = 0xc

.field private static final o:I = 0xd

.field private static final p:I = 0xe


# instance fields
.field private final q:Ljava/io/DataInputStream;

.field private final r:Ljava/io/DataOutputStream;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroidx/versionedparcelable/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/io/DataInputStream;

.field private u:Ljava/io/DataOutputStream;

.field private v:Landroidx/versionedparcelable/g$a;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/g;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Landroidx/versionedparcelable/e;-><init>()V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/g;->s:Landroid/util/SparseArray;

    .line 72
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Landroidx/versionedparcelable/g;->q:Ljava/io/DataInputStream;

    .line 73
    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_0
    iput-object v1, p0, Landroidx/versionedparcelable/g;->r:Ljava/io/DataOutputStream;

    .line 74
    iget-object v0, p0, Landroidx/versionedparcelable/g;->q:Ljava/io/DataInputStream;

    iput-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    .line 75
    iget-object v0, p0, Landroidx/versionedparcelable/g;->r:Ljava/io/DataOutputStream;

    iput-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    .line 76
    return-void

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 428
    packed-switch p1, :pswitch_data_0

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    :goto_0
    return-void

    .line 433
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 436
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 439
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :pswitch_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->m()Z

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 448
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->n()[Z

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 451
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->g()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 454
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->r()[D

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 457
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->d()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 460
    :pswitch_a
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->o()[I

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 463
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->e()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 466
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->p()[J

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 469
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->f()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 472
    :pswitch_e
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->q()[F

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 425
    :goto_0
    return-void

    .line 383
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 384
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 385
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 386
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 388
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 390
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 391
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 393
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(Z)V

    goto :goto_0

    .line 395
    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    .line 396
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 397
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a([Z)V

    goto :goto_0

    .line 398
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 399
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 400
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/g;->a(D)V

    goto :goto_0

    .line 401
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    .line 402
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 403
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a([D)V

    goto :goto_0

    .line 404
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 405
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 406
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    goto/16 :goto_0

    .line 407
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    .line 408
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 409
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a([I)V

    goto/16 :goto_0

    .line 410
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 411
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 412
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/g;->a(J)V

    goto/16 :goto_0

    .line 413
    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    .line 414
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 415
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a([J)V

    goto/16 :goto_0

    .line 416
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 417
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 418
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(F)V

    goto/16 :goto_0

    .line 419
    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    .line 420
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(I)V

    .line 421
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->a([F)V

    goto/16 :goto_0

    .line 423
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 359
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :cond_1
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Landroidx/versionedparcelable/g;->w:Z

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Binders cannot be written to an OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Landroidx/versionedparcelable/g;->w:Z

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Binders cannot be written to an OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Landroidx/versionedparcelable/g;->w:Z

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parcelables cannot be written to an OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 219
    iget-object v1, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 220
    iget-object v1, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialization of this object is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-boolean p2, p0, Landroidx/versionedparcelable/g;->w:Z

    .line 91
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 165
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Landroidx/versionedparcelable/g$a;

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Landroidx/versionedparcelable/g$a;

    iget-object v0, v0, Landroidx/versionedparcelable/g$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Landroidx/versionedparcelable/g$a;

    invoke-virtual {v0}, Landroidx/versionedparcelable/g$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/versionedparcelable/g;->v:Landroidx/versionedparcelable/g$a;

    .line 105
    :cond_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0xffff

    .line 114
    iget-object v0, p0, Landroidx/versionedparcelable/g;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/g$b;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v2, p0, Landroidx/versionedparcelable/g;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    iget-object v0, v0, Landroidx/versionedparcelable/g$b;->a:Ljava/io/DataInputStream;

    iput-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->s:Landroid/util/SparseArray;

    iget v2, v3, Landroidx/versionedparcelable/g$b;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/g;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 123
    and-int v0, v2, v5

    .line 124
    if-ne v0, v5, :cond_2

    .line 125
    iget-object v0, p0, Landroidx/versionedparcelable/g;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 127
    :cond_2
    new-instance v3, Landroidx/versionedparcelable/g$b;

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v5

    iget-object v4, p0, Landroidx/versionedparcelable/g;->q:Ljava/io/DataInputStream;

    invoke-direct {v3, v2, v0, v4}, Landroidx/versionedparcelable/g$b;-><init>(IILjava/io/DataInputStream;)V

    .line 128
    iget v0, v3, Landroidx/versionedparcelable/g$b;->b:I

    if-ne v0, p1, :cond_0

    .line 129
    iget-object v0, v3, Landroidx/versionedparcelable/g$b;->a:Ljava/io/DataInputStream;

    iput-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 130
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Landroidx/versionedparcelable/e;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroidx/versionedparcelable/g;

    iget-object v1, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-direct {v0, v1, v2}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->b()V

    .line 142
    new-instance v0, Landroidx/versionedparcelable/g$a;

    iget-object v1, p0, Landroidx/versionedparcelable/g;->r:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/g$a;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/g;->v:Landroidx/versionedparcelable/g$a;

    .line 143
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Landroidx/versionedparcelable/g$a;

    iget-object v0, v0, Landroidx/versionedparcelable/g$a;->b:Ljava/io/DataOutputStream;

    iput-object v0, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    .line 144
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()F
    .locals 2

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()D
    .locals 2

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 310
    if-lez v0, :cond_0

    .line 311
    new-array v1, v0, [B

    .line 312
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 313
    new-instance v0, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[B
    .locals 2

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 326
    if-lez v0, :cond_0

    .line 327
    new-array v0, v0, [B

    .line 328
    iget-object v1, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 368
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->d()I

    move-result v2

    .line 369
    if-gez v2, :cond_1

    .line 370
    const/4 v0, 0x0

    .line 377
    :cond_0
    return-object v0

    .line 372
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 374
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->h()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->d()I

    move-result v4

    invoke-direct {p0, v4, v3, v0}, Landroidx/versionedparcelable/g;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Landroidx/versionedparcelable/e$a;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
