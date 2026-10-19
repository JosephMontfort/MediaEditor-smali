.class public final Lx00/c;
.super Lx00/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;ILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lx00/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lx00/c;->c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method
