.class public Lcom/oneplus/settings/better/OPAppModel;
.super Ljava/lang/Object;
.source "OPAppModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appLabel:Ljava/lang/String;

.field private isGameAPP:Z

.field private isSelected:Z

.field private label:Ljava/lang/String;

.field private lockMode:I

.field private pkgName:Ljava/lang/String;

.field private shortCutIcon:Landroid/graphics/drawable/Drawable;

.field private shortCutId:Ljava/lang/String;

.field private type:I

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/oneplus/settings/better/OPAppModel$1;

    invoke-direct {v0}, Lcom/oneplus/settings/better/OPAppModel$1;-><init>()V

    sput-object v0, Lcom/oneplus/settings/better/OPAppModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/oneplus/settings/better/OPAppModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "shortCutId"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "isSelected"    # Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->pkgName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/oneplus/settings/better/OPAppModel;->label:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/oneplus/settings/better/OPAppModel;->shortCutId:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/oneplus/settings/better/OPAppModel;->uid:I

    .line 26
    iput-boolean p5, p0, Lcom/oneplus/settings/better/OPAppModel;->isSelected:Z

    .line 27
    return-void
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/oneplus/settings/better/OPAppModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->appLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLockMode()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/oneplus/settings/better/OPAppModel;->lockMode:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCutIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->shortCutIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getShortCutId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->shortCutId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/oneplus/settings/better/OPAppModel;->type:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/oneplus/settings/better/OPAppModel;->uid:I

    return v0
.end method

.method public isGameAPP()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/oneplus/settings/better/OPAppModel;->isGameAPP:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/oneplus/settings/better/OPAppModel;->isSelected:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->pkgName:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->pkgName:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/better/OPAppModel;->uid:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/better/OPAppModel;->lockMode:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/settings/better/OPAppModel;->isSelected:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    nop

    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/settings/better/OPAppModel;->isGameAPP:Z

    .line 149
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "appIcon"    # Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 91
    return-void
.end method

.method public setAppLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "appLabel"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->appLabel:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setGameAPP(Z)V
    .locals 0
    .param p1, "isGameAPP"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/oneplus/settings/better/OPAppModel;->isGameAPP:Z

    .line 35
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->label:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setLockMode(I)V
    .locals 0
    .param p1, "lockMode"    # I

    .line 114
    iput p1, p0, Lcom/oneplus/settings/better/OPAppModel;->lockMode:I

    .line 115
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->pkgName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "isSelected"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/oneplus/settings/better/OPAppModel;->isSelected:Z

    .line 43
    return-void
.end method

.method public setShortCutIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "shortCutIcon"    # Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->shortCutIcon:Landroid/graphics/drawable/Drawable;

    .line 99
    return-void
.end method

.method public setShortCutId(Ljava/lang/String;)V
    .locals 0
    .param p1, "shortCutId"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/oneplus/settings/better/OPAppModel;->shortCutId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 58
    iput p1, p0, Lcom/oneplus/settings/better/OPAppModel;->type:I

    .line 59
    return-void
.end method

.method public setUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 106
    iput p1, p0, Lcom/oneplus/settings/better/OPAppModel;->uid:I

    .line 107
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 134
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oneplus/settings/better/OPAppModel;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/oneplus/settings/better/OPAppModel;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/oneplus/settings/better/OPAppModel;->lockMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean v0, p0, Lcom/oneplus/settings/better/OPAppModel;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-boolean v0, p0, Lcom/oneplus/settings/better/OPAppModel;->isGameAPP:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method
