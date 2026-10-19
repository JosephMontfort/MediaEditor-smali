.class public final Ln60/b;
.super Ln60/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;


# direct methods
.method public constructor <init>(Lt60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;)V
    .locals 1

    const-string v0, "watermarkId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resUrl"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngine"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Ln60/g;-><init>(Ljava/lang/String;Ls60/c;)V

    iput-object p2, p0, Ln60/b;->e:Ljava/lang/String;

    iput-object p4, p0, Ln60/b;->f:Ljava/lang/String;

    iput-object p5, p0, Ln60/b;->g:Ljava/lang/String;

    iput-object p6, p0, Ln60/b;->h:Ljava/lang/String;

    iput-object p7, p0, Ln60/b;->i:Ljava/lang/String;

    iput-object p8, p0, Ln60/b;->j:Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    return-void
.end method
