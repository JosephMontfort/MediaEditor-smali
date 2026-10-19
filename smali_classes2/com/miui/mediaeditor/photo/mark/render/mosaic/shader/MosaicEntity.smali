.class public abstract Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

.field public b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;
.end method
