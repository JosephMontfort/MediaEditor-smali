.class public final Lz40/b;
.super Lim/i;
.source "SourceFile"


# instance fields
.field public final c:Lz40/a0;


# direct methods
.method public constructor <init>(Lz40/d;)V
    .locals 1

    const-string v0, "photoSkyEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/i;-><init>(Lio/n;)V

    new-instance p1, Lz40/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/b;->c:Lz40/a0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz40/b;->c:Lz40/a0;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lz40/a0;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->i(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lz40/s;

    invoke-direct {p0}, Lz40/s;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lz40/b;->c:Lz40/a0;

    invoke-virtual {p0}, Lz40/a0;->c()V

    return-void
.end method
