.class public Lcom/oneplus/lib/app/appcompat/al;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/al$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TwilightManager"

.field private static final b:I = 0x6

.field private static final c:I = 0x16

.field private static d:Lcom/oneplus/lib/app/appcompat/al;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/location/LocationManager;

.field private final g:Lcom/oneplus/lib/app/appcompat/al$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/oneplus/lib/app/appcompat/al$a;

    invoke-direct {v0}, Lcom/oneplus/lib/app/appcompat/al$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/al;->g:Lcom/oneplus/lib/app/appcompat/al$a;

    .line 47
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/al;->e:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/al;->f:Landroid/location/LocationManager;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/oneplus/lib/app/appcompat/al;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    sget-object v0, Lcom/oneplus/lib/app/appcompat/al;->d:Lcom/oneplus/lib/app/appcompat/al;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/oneplus/lib/app/appcompat/al;

    const-string v0, "location"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Lcom/oneplus/lib/app/appcompat/al;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lcom/oneplus/lib/app/appcompat/al;->d:Lcom/oneplus/lib/app/appcompat/al;

    .line 32
    :cond_0
    sget-object v0, Lcom/oneplus/lib/app/appcompat/al;->d:Lcom/oneplus/lib/app/appcompat/al;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/app/appcompat/al;->g:Lcom/oneplus/lib/app/appcompat/al$a;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 127
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/ak;->a()Lcom/oneplus/lib/app/appcompat/ak;

    move-result-object v3

    .line 130
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 130
    invoke-virtual/range {v3 .. v9}, Lcom/oneplus/lib/app/appcompat/ak;->a(JDD)V

    .line 132
    iget-wide v14, v3, Lcom/oneplus/lib/app/appcompat/ak;->c:J

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Lcom/oneplus/lib/app/appcompat/ak;->a(JDD)V

    .line 136
    iget v2, v3, Lcom/oneplus/lib/app/appcompat/ak;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 137
    :goto_0
    iget-wide v0, v3, Lcom/oneplus/lib/app/appcompat/ak;->d:J

    move-wide/from16 v16, v0

    .line 138
    iget-wide v0, v3, Lcom/oneplus/lib/app/appcompat/ak;->c:J

    move-wide/from16 v18, v0

    .line 141
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 141
    invoke-virtual/range {v3 .. v9}, Lcom/oneplus/lib/app/appcompat/ak;->a(JDD)V

    .line 143
    iget-wide v6, v3, Lcom/oneplus/lib/app/appcompat/ak;->d:J

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    const-wide/16 v8, -0x1

    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_2

    .line 149
    :cond_0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 163
    :goto_1
    iput-boolean v2, v10, Lcom/oneplus/lib/app/appcompat/al$a;->a:Z

    .line 164
    iput-wide v14, v10, Lcom/oneplus/lib/app/appcompat/al$a;->b:J

    .line 165
    move-wide/from16 v0, v16

    iput-wide v0, v10, Lcom/oneplus/lib/app/appcompat/al$a;->c:J

    .line 166
    move-wide/from16 v0, v18

    iput-wide v0, v10, Lcom/oneplus/lib/app/appcompat/al$a;->d:J

    .line 167
    iput-wide v6, v10, Lcom/oneplus/lib/app/appcompat/al$a;->e:J

    .line 168
    iput-wide v4, v10, Lcom/oneplus/lib/app/appcompat/al$a;->f:J

    .line 169
    return-void

    .line 136
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 151
    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    .line 152
    add-long/2addr v4, v6

    .line 159
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 153
    :cond_3
    cmp-long v3, v12, v16

    if-lez v3, :cond_4

    .line 154
    add-long v4, v4, v18

    goto :goto_2

    .line 156
    :cond_4
    add-long v4, v4, v16

    goto :goto_2
.end method

.method static a(Lcom/oneplus/lib/app/appcompat/al;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/oneplus/lib/app/appcompat/al;->d:Lcom/oneplus/lib/app/appcompat/al;

    .line 38
    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/al;->e:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    const-string v0, "network"

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/al;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/al;->e:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    const-string v1, "gps"

    invoke-direct {p0, v1}, Lcom/oneplus/lib/app/appcompat/al;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 98
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 103
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/al;->g:Lcom/oneplus/lib/app/appcompat/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/al;->g:Lcom/oneplus/lib/app/appcompat/al$a;

    iget-wide v0, v0, Lcom/oneplus/lib/app/appcompat/al$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/al;->g:Lcom/oneplus/lib/app/appcompat/al$a;

    .line 59
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/al;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/al$a;->a:Z

    .line 79
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/al;->b()Landroid/location/Location;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0, v1}, Lcom/oneplus/lib/app/appcompat/al;->a(Landroid/location/Location;)V

    .line 68
    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/al$a;->a:Z

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 79
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
