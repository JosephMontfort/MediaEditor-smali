.class public final synthetic Lms/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lms/i0;

.field public final synthetic b:Lis/w;


# direct methods
.method public synthetic constructor <init>(Lms/i0;Lis/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/c0;->a:Lms/i0;

    iput-object p2, p0, Lms/c0;->b:Lis/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnp/f;

    const-string v0, "exportData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeRenderData;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeRenderData;-><init>(Lnp/f;)V

    iget-object p1, p1, Lnp/f;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lms/c0;->a:Lms/i0;

    invoke-virtual {p1}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a(Ljava/util/Map;)V

    iput-object v0, p1, Lms/i0;->H:Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeRenderData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lms/c0;->b:Lis/w;

    invoke-virtual {p0, p1}, Lis/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
