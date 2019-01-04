.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroid/support/v7/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;


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
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 70
    iput-object p1, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 72
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/support/v7/app/TwilightManager;

    const-string v0, "location"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 55
    :cond_0
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    return-object v0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 110
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    const-string v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    const-string v1, "gps"

    invoke-direct {p0, v1}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 122
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 127
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

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStateValid()Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    iget-wide v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

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

.method static setInstance(Landroid/support/v7/app/TwilightManager;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 60
    sput-object p0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 61
    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 150
    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->getInstance()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v3

    .line 153
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 155
    iget-wide v14, v3, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 159
    iget v2, v3, Landroid/support/v7/app/TwilightCalculator;->state:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 160
    :goto_0
    iget-wide v0, v3, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    move-wide/from16 v16, v0

    .line 161
    iget-wide v0, v3, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    move-wide/from16 v18, v0

    .line 164
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 164
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 166
    iget-wide v6, v3, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    const-wide/16 v8, -0x1

    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_2

    .line 172
    :cond_0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 186
    :goto_1
    iput-boolean v2, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 187
    iput-wide v14, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 188
    move-wide/from16 v0, v16

    iput-wide v0, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 189
    move-wide/from16 v0, v18

    iput-wide v0, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunset:J

    .line 190
    iput-wide v6, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 191
    iput-wide v4, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 192
    return-void

    .line 159
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 174
    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    .line 175
    add-long/2addr v4, v6

    .line 182
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 176
    :cond_3
    cmp-long v3, v12, v16

    if-lez v3, :cond_4

    .line 177
    add-long v4, v4, v18

    goto :goto_2

    .line 179
    :cond_4
    add-long v4, v4, v16

    goto :goto_2
.end method


# virtual methods
.method isNight()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 82
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->isStateValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-boolean v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 102
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-direct {p0, v1}, Landroid/support/v7/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 91
    iget-boolean v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 101
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 102
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
