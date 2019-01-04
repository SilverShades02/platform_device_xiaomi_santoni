.class public Lcom/oneplus/opbackup/b/g$a;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/oneplus/opbackup/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/oneplus/opbackup/b/g;

    invoke-direct {v0}, Lcom/oneplus/opbackup/b/g;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/b/g$a;->a:Lcom/oneplus/opbackup/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
