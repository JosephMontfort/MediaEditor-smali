.class public final Lua0/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.debug.ZoomableTextureViewDebugActivity"
    f = "ZoomableTextureViewDebugActivity.kt"
    l = {
        0xb5,
        0xbc
    }
    m = "syncMatrixToClip"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lua0/c;->k:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua0/c;->j:Ljava/lang/Object;

    iget p1, p0, Lua0/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua0/c;->l:I

    iget-object p1, p0, Lua0/c;->k:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
