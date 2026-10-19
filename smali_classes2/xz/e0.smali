.class public final Lxz/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/f;
.implements Lx40/d;
.implements Lx40/e;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020!0 0\u001f2\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001c0\u00062\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\n2\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00105\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0006\u0012\u0004\u0012\u00020402H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001b\u00109\u001a\u0008\u0012\u0004\u0012\u0002030\u00062\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J+\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020$2\u0006\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0005R\u0018\u0010F\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010\'\"\u0004\u0008T\u0010DR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010`\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010f\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lxz/e0;",
        "Lx40/f;",
        "Lx40/d;",
        "Lx40/e;",
        "<init>",
        "()V",
        "",
        "",
        "supportModulePathList",
        "()Ljava/util/List;",
        "",
        "specialPhotoDisabled",
        "Lp20/e;",
        "interceptDialogConfig",
        "(Z)Lp20/e;",
        "Lp20/f;",
        "disableHintConfig",
        "()Lp20/f;",
        "Lko0/o;",
        "",
        "photoTypeSwitchToast",
        "()Lko0/o;",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "Ln40/d;",
        "operations",
        "isSave",
        "",
        "",
        "",
        "buildTrackParams",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lko0/e0;",
        "release",
        "needPreProcess",
        "()Z",
        "Lx40/d$a;",
        "iProcess",
        "startPreProcess",
        "(Lx40/d$a;)V",
        "stopPreProcess",
        "preProcessMsg",
        "()Ljava/lang/String;",
        "op",
        "isSupportReEditor",
        "(Ln40/d;)Z",
        "Lsl/a;",
        "Ln40/a;",
        "Lul/c;",
        "obtainOperationConvertor",
        "()Lsl/a;",
        "Lul/k;",
        "dest",
        "convertDestToHistoryOpList",
        "(Lul/k;)Ljava/util/List;",
        "Lr20/a;",
        "photoInfo",
        "Landroid/util/Size;",
        "targetSize",
        "Landroid/graphics/Bitmap;",
        "getCoverBitmapFromDest",
        "(Lr20/a;Landroid/util/Size;Lul/k;)Landroid/graphics/Bitmap;",
        "isSuccess",
        "onRestore",
        "(Z)V",
        "showFailToast",
        "actionService",
        "Ly40/c;",
        "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
        "liveInfo",
        "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
        "getLiveInfo",
        "()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
        "setLiveInfo",
        "(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V",
        "originInfo",
        "getOriginInfo",
        "setOriginInfo",
        "isOriginalSource",
        "Z",
        "setOriginalSource",
        "Lur0/m1;",
        "transcodingJob",
        "Lur0/m1;",
        "Lyz/b;",
        "vmVideoAlgo",
        "Lyz/b;",
        "getVmVideoAlgo",
        "()Lyz/b;",
        "setVmVideoAlgo",
        "(Lyz/b;)V",
        "Lhi0/i;",
        "liveFrameLoader",
        "Lhi0/i;",
        "getLiveFrameLoader",
        "()Lhi0/i;",
        "setLiveFrameLoader",
        "(Lhi0/i;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Companion",
        "a",
        "livephoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lxz/e0$a;

.field private static final EFFECT_LIVE_PHOTO:Lcom/miui/mediaeditor/photo/core/Effect;

.field public static final TAG:Ljava/lang/String; = "PhotoLivePhotoModuleProvider"


# instance fields
.field private actionService:Ly40/c;

.field private bitmap:Landroid/graphics/Bitmap;

.field private isOriginalSource:Z

.field private liveFrameLoader:Lhi0/i;

.field private liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field private originInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field private transcodingJob:Lur0/m1;

.field private vmVideoAlgo:Lyz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxz/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxz/e0;->Companion:Lxz/e0$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$d;->b:Lct/b$d;

    const-string v2, "/live_photo/provider"

    const/4 v3, 0x1

    const-string v4, "LivePhoto"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lxz/e0;->EFFECT_LIVE_PHOTO:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz/e0;->isOriginalSource:Z

    return-void
.end method

.method public static final synthetic access$getEFFECT_LIVE_PHOTO$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Lxz/e0;->EFFECT_LIVE_PHOTO:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method

.method public static final synthetic access$showFailToast(Lxz/e0;)V
    .locals 0

    invoke-direct {p0}, Lxz/e0;->showFailToast()V

    return-void
.end method

.method private final showFailToast()V
    .locals 1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    const v0, 0x7f1406f1

    invoke-interface {p0, v0}, Ly40/g;->showToast(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic buildInitOperation(Lr20/a;)Ln40/d;
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public buildTrackParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;Z)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operations"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    instance-of v4, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    iget-boolean v3, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "on"

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    const-string v3, "off"

    goto :goto_1

    :goto_2
    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.29.1.45644"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    const-string v4, "effect"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0x7fff6

    const-string v5, "639.2.29.1.45646"

    const/4 v6, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    iget-wide v5, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.29.1.45641"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v3, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    iget-wide v4, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    const v20, 0x7fffe

    const-string v2, "639.2.29.1.47993"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    return-object v0
.end method

.method public final convertDestToHistoryOpList(Lul/k;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/k;",
            ")",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dest"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, Lul/k;->g:J

    iget-wide v4, v1, Lul/k;->f:J

    iget v6, v1, Lul/k;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "toSource "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PhotoLivePhotoModuleProvider"

    invoke-static {v8, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v1, Lul/k;->d:Z

    if-eqz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, Lft/b;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v1, Lul/k;->i:Z

    if-eqz v10, :cond_3

    new-instance v10, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    invoke-direct {v10, v9}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;-><init>(Z)V

    :goto_1
    move-object/from16 v18, v10

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    invoke-direct {v10, v9}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;-><init>(Z)V

    goto :goto_1

    :goto_2
    sget-object v9, Lr80/f;->a:Ljava/util/Set;

    const-class v9, Ly40/g;

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly40/g;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ly40/g;->containsOutputBaseJpeg()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v11

    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-boolean v10, v1, Lul/k;->j:Z

    if-eqz v10, :cond_f

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly40/g;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ly40/g;->obtainXmpExtraManager()Lfw/w;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v11

    :goto_4
    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly40/g;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v11

    :goto_5
    sget-object v13, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lxz/c2;->e(Lfw/w;Lr20/a;)Lko0/o;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v14, v13, Lko0/o;->a:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    goto :goto_6

    :cond_7
    move-object v14, v11

    :goto_6
    invoke-virtual {v0, v12, v14, v1}, Lxz/e0;->getCoverBitmapFromDest(Lr20/a;Landroid/util/Size;Lul/k;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_8

    :goto_7
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    return-object v0

    :cond_8
    iget-object v12, v0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v12, :cond_9

    iget-boolean v12, v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    if-ne v12, v7, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v10, :cond_c

    iget-boolean v12, v10, Lfw/w;->g:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lfw/w;->r()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly40/g;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v11

    :goto_8
    :try_start_0
    const-string v12, "[toSource] sweep watermark"

    invoke-static {v8, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v9, v12, v7}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    sget-object v7, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v11}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v7, v0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v7, :cond_b

    new-instance v8, Landroid/util/Size;

    iget v9, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v7, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v10}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v11

    :goto_9
    move-object/from16 v19, v7

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_a
    move-object/from16 v19, v11

    :goto_b
    iget-object v7, v0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e

    if-eqz v13, :cond_d

    iget-object v8, v13, Lko0/o;->b:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Landroid/util/Size;

    :cond_d
    invoke-static {v7, v11}, Lxz/c2;->l(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_e
    iput-object v11, v0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    new-instance v7, Ln40/a$a;

    new-instance v8, Ln40/d;

    new-instance v11, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v12, v0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-wide v13, v1, Lul/k;->e:J

    invoke-static {}, Lf00/a;->values()[Lf00/a;

    move-result-object v0

    aget-object v15, v0, v6

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    sget-object v12, Ln40/c;->a:Ln40/c;

    const/16 v13, 0x28

    const-string v9, "/live_photo/provider"

    const-string v10, "set_cover"

    invoke-direct/range {v8 .. v13}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {v7, v8}, Ln40/a$a;-><init>(Ln40/d;)V

    filled-new-array {v7}, [Ln40/a$a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ln40/a$g;

    new-instance v7, Ln40/d;

    new-instance v10, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-wide v13, v1, Lul/k;->e:J

    invoke-static {}, Lf00/a;->values()[Lf00/a;

    move-result-object v1

    aget-object v15, v1, v6

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    sget-object v11, Ln40/c;->a:Ln40/c;

    const/16 v12, 0x28

    const-string v8, "/live_photo/provider"

    const-string v9, "changeEffect"

    invoke-direct/range {v7 .. v12}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {v0, v7}, Ln40/a$g;-><init>(Ln40/d;)V

    filled-new-array {v0}, [Ln40/a$g;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public disableHintConfig()Lp20/f;
    .locals 20

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.29.1.45648"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v0, Lp20/f;

    const v1, 0x7f1405ab

    const v2, 0x7f1405aa

    invoke-direct {v0, v1, v2}, Lp20/f;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lx40/c;->generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAlgorithm()Lgp/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getCoverBitmapFromDest(Lr20/a;Landroid/util/Size;Lul/k;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "dest"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lul/k;->k:Ljava/lang/String;

    const-string v3, "start changeCover"

    const-string v5, "PhotoLivePhotoModuleProvider"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Ly40/g;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/g;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly40/g;->getCurrentSourceFile()Ld90/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "sourceFile is null"

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v8, v3, Ld90/b;->b:Landroid/net/Uri;

    const-string v3, "getUriString(...)"

    const-string v7, "get offset and frameUs error , uri is "

    const-string v9, "PhotoLiveUtils"

    const-string v10, "uri"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_8

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v5, Lxz/c2;->a:Lxz/c2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr20/a;->f:Lp20/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp20/k;->b()Z

    move-result v1

    if-ne v1, v12, :cond_2

    move/from16 v23, v12

    goto :goto_1

    :cond_2
    move/from16 v23, v11

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxh0/d;->E()V

    invoke-static {v8}, Lpv/a;->d(Landroid/net/Uri;)Lko0/o;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    const-wide/16 v9, 0x0

    invoke-static {v4, v9, v10}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v5

    iget-object v7, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljg0/f;->a(Landroid/net/Uri;J)Z

    move-result v20

    invoke-static {v8, v12}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_5

    :try_start_0
    new-instance v6, Lpc/b;

    invoke-direct {v6, v7, v11}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v6}, Lpv/a;->g(Lpc/b;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6}, Lpv/a;->j(Lpc/b;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_2
    invoke-static {v6}, Lpv/a;->i(Lpc/b;)Z

    move-result v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, Lko0/o;

    invoke-direct {v10, v9, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    move-object v6, v10

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v11

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v3

    move v14, v13

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v13

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v16

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v17

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    if-eqz v6, :cond_6

    iget-object v1, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_6

    move/from16 v24, v12

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    if-eqz v6, :cond_7

    iget-object v1, v6, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_7

    move/from16 v25, v12

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    const/16 v26, 0x0

    const v27, 0xc000

    const/16 v19, 0x0

    move v12, v3

    invoke-direct/range {v7 .. v27}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZII)V

    move-object v6, v7

    :goto_7
    iput-object v6, v0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const/4 v7, 0x0

    iget-wide v8, v2, Lul/k;->e:J

    const-wide/16 v5, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v4 .. v10}, Lxz/c2;->d(Ljava/lang/String;JZJLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v4, Lxz/c2;->a:Lxz/c2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lr20/a;->f:Lp20/k;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lp20/k;->b()Z

    move-result v1

    if-ne v1, v12, :cond_9

    move/from16 v23, v12

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxh0/d;->E()V

    invoke-static {v8}, Lpv/a;->d(Landroid/net/Uri;)Lko0/o;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    move-object v7, v6

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getVideoInfo :"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v10

    invoke-static {v7, v10}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v7

    invoke-static {v7}, Lq90/b;->a(I)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot support this video, videoInfo is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v19

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljg0/f;->a(Landroid/net/Uri;J)Z

    move-result v20

    invoke-static {}, Lcom/miui/mediaeditor/video/ui/transcode/e$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/miui/mediaeditor/video/ui/transcode/d;->d(Lcom/miui/mediaeditor/video/entity/VideoInfo;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v8, v12}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_e

    :try_start_2
    new-instance v9, Lpc/b;

    const/4 v13, 0x0

    invoke-direct {v9, v7, v13}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v9}, Lpv/a;->g(Lpc/b;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Lpv/a;->j(Lpc/b;)Z

    move-result v10

    if-nez v10, :cond_d

    move/from16 v28, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_d
    move/from16 v28, v13

    :goto_a
    invoke-static {v9}, Lpv/a;->i(Lpc/b;)Z

    move-result v9

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, Lko0/o;

    invoke-direct {v11, v10, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_c

    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const/4 v13, 0x0

    move-object v11, v6

    :goto_c
    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v3

    move/from16 v28, v13

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v13

    move-wide/from16 v16, v14

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v14

    move-wide/from16 v17, v16

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v16

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v21

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    if-eqz v11, :cond_f

    iget-object v1, v11, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_f

    move-wide/from16 v29, v24

    move-wide/from16 v25, v17

    move-wide/from16 v17, v21

    move-wide/from16 v21, v29

    move/from16 v24, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v29, v24

    move-wide/from16 v25, v17

    move-wide/from16 v17, v21

    move-wide/from16 v21, v29

    move/from16 v24, v28

    :goto_d
    if-eqz v11, :cond_10

    iget-object v1, v11, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_10

    move v11, v12

    :goto_e
    move-wide/from16 v27, v25

    goto :goto_f

    :cond_10
    move/from16 v11, v28

    goto :goto_e

    :goto_f
    const/16 v26, 0x0

    move/from16 v25, v11

    move-wide/from16 v10, v27

    const v27, 0xc000

    move v12, v3

    invoke-direct/range {v7 .. v27}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZII)V

    :goto_10
    if-eqz v7, :cond_11

    iput-object v7, v0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v1, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v3, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iget-boolean v0, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    iget-wide v5, v2, Lul/k;->e:J

    move-object/from16 v7, p2

    move-wide v2, v3

    move v4, v0

    invoke-static/range {v1 .. v7}, Lxz/c2;->d(Ljava/lang/String;JZJLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "videoInfo is null or need transcode"

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getLiveFrameLoader()Lhi0/i;
    .locals 0

    iget-object p0, p0, Lxz/e0;->liveFrameLoader:Lhi0/i;

    return-object p0
.end method

.method public final getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
    .locals 0

    iget-object p0, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-object p0
.end method

.method public final getOriginInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
    .locals 0

    iget-object p0, p0, Lxz/e0;->originInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-object p0
.end method

.method public final getVmVideoAlgo()Lyz/b;
    .locals 0

    iget-object p0, p0, Lxz/e0;->vmVideoAlgo:Lyz/b;

    return-object p0
.end method

.method public bridge synthetic googleHdrSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public interceptDialogConfig(Z)Lp20/e;
    .locals 3

    const p0, 0x7f14090b

    const v0, 0x7f14019b

    if-eqz p1, :cond_0

    new-instance p1, Lp20/e;

    const v1, 0x7f1405b0

    const v2, 0x7f1405af

    invoke-direct {p1, v1, v2, v0, p0}, Lp20/e;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Lp20/e;

    const v1, 0x7f1405a9

    const v2, 0x7f1405a8

    invoke-direct {p1, v1, v2, v0, p0}, Lp20/e;-><init>(IIII)V

    return-object p1
.end method

.method public bridge synthetic isNeedNotificationPermission()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isOriginalSource()Z
    .locals 0

    iget-boolean p0, p0, Lxz/e0;->isOriginalSource:Z

    return p0
.end method

.method public bridge synthetic isSupportCompare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportReEditor(Ln40/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "op"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ln40/d;->c:Lt40/l;

    instance-of p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    return p0
.end method

.method public bridge synthetic layerConfig()Lt40/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public needPreProcess()Z
    .locals 7

    sget-boolean v0, Lsi0/m1$a;->b:Z

    const-string v1, "PhotoLivePhotoModuleProvider"

    if-nez v0, :cond_2

    iget-object v0, p0, Lxz/e0;->transcodingJob:Lur0/m1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur0/m1;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastJobActive "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " liveInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object p0, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const-string p0, "XmVideoEngine.releasing"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "videosdk is releasing"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public obtainOperationConvertor()Lsl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a<",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;",
            "Lul/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxz/e0$b;

    invoke-direct {v0, p0}, Lxz/e0$b;-><init>(Lxz/e0;)V

    return-object v0
.end method

.method public onRestore(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz/e0;->isOriginalSource:Z

    return-void
.end method

.method public photoTypeSwitchToast()Lko0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lko0/o;

    const v0, 0x7f1402b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140ba8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preProcessMsg()Ljava/lang/String;
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f1410e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public provideEffect()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 0

    sget-object p0, Lxz/e0;->EFFECT_LIVE_PHOTO:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 4

    iget-object v0, p0, Lxz/e0;->actionService:Ly40/c;

    iget-object v1, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "provideModuleActionService "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLivePhotoModuleProvider"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/e0;->actionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Lxz/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxz/e0;->actionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_1

    instance-of v1, v0, Lxz/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxz/e;

    iput-object p0, v1, Lxz/e;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic provideModuleAgentService()Ly40/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object v0, p0, Lxz/e0;->originInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxz/e0;->isOriginalSource:Z

    invoke-static {}, Lxh0/n;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb90/f$a;->g:Lb90/f$a;

    invoke-static {v1, v2, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj1/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj1/a;->c()Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lxz/e0;->transcodingJob:Lur0/m1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lxz/e0;->transcodingJob:Lur0/m1;

    iget-object v1, p0, Lxz/e0;->actionService:Ly40/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ly40/c;->release()V

    :cond_3
    iput-object v0, p0, Lxz/e0;->actionService:Ly40/c;

    iput-object v0, p0, Lxz/e0;->liveFrameLoader:Lhi0/i;

    sget-object v1, Lhi0/q;->k:Lhi0/q;

    if-eqz v1, :cond_4

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MiVideoFrameLoader"

    const-string v3, "frame loader releases async"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lhi0/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lhi0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v0, p0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lxz/e0;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLiveFrameLoader(Lhi0/i;)V
    .locals 0

    iput-object p1, p0, Lxz/e0;->liveFrameLoader:Lhi0/i;

    return-void
.end method

.method public final setLiveInfo(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lxz/e0;->liveInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-void
.end method

.method public final setOriginInfo(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lxz/e0;->originInfo:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-void
.end method

.method public final setOriginalSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lxz/e0;->isOriginalSource:Z

    return-void
.end method

.method public final setVmVideoAlgo(Lyz/b;)V
    .locals 0

    iput-object p1, p0, Lxz/e0;->vmVideoAlgo:Lyz/b;

    return-void
.end method

.method public bridge synthetic shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startPreProcess(Lx40/d$a;)V
    .locals 3

    const-string v0, "iProcess"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lxz/e0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxz/e0$c;-><init>(Lxz/e0;Lx40/d$a;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lxz/e0;->transcodingJob:Lur0/m1;

    return-void
.end method

.method public stopPreProcess()V
    .locals 2

    const-string v0, "PhotoLivePhotoModuleProvider"

    const-string v1, "stopPreProcess"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/e0;->transcodingJob:Lur0/m1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public supportModulePathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->isLiveDisabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    const-string v1, "/live_photo/provider"

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string v1, "/portrait_refocus/provider"

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string v1, "/adjust/provider"

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lat/t;->a:Ljava/util/Set;

    const-string v2, "madrid"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    const-string p0, "/image_enhancer/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "/crop/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/filter/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/watermark/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/creative/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/portrait/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic useAIAbility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xmHdrSupport()Z
    .locals 0

    invoke-interface {p0}, Lx40/c;->googleHdrSupport()Z

    move-result p0

    return p0
.end method
