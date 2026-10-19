.class public final Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;
    }
.end annotation


# static fields
.field public static final e:[F


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method
