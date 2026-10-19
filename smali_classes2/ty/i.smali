.class public final Lty/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/i;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput p2, p0, Lty/i;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    iget-object v0, p0, Lty/i;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget p0, p0, Lty/i;->a:F

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L(F)V

    return-void
.end method
