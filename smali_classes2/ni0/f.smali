.class public final Lni0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni0/k<",
            "Ljava/lang/String;",
            "Lko0/o<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/ClipInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final b:Lni0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni0/k<",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni0/k;

    invoke-direct {v0}, Lni0/k;-><init>()V

    sput-object v0, Lni0/f;->a:Lni0/k;

    new-instance v0, Lni0/k;

    invoke-direct {v0}, Lni0/k;-><init>()V

    sput-object v0, Lni0/f;->b:Lni0/k;

    return-void
.end method
