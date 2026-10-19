.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m$a;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B(Lty/o;)V

    return-void
.end method
