.class public interface abstract Ly40/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isWatermarkDynamicOn(Ln40/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isWatermarkPhotoAdaptive(Ln40/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract loadWatermarkResource(Ljava/lang/String;)Z
.end method

.method public abstract obtainDisplayRect(Landroid/content/Context;IILn40/d;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ln40/d<",
            "*>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method

.method public abstract obtainWatermarkBitmap(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;
.end method

.method public abstract obtainWatermarkDynamicLayer(Landroid/graphics/Bitmap;Ln40/d;)Lr20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ln40/d<",
            "*>;)",
            "Lr20/b;"
        }
    .end annotation
.end method

.method public abstract obtainWatermarkFilter(Ln40/d;)Lp20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)",
            "Lp20/d;"
        }
    .end annotation
.end method

.method public abstract obtainWatermarkWithDisplayRect(Landroid/content/Context;Landroid/graphics/Bitmap;Lr20/d;Ln40/d;)Lr20/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lr20/d;",
            "Ln40/d<",
            "*>;)",
            "Lr20/c;"
        }
    .end annotation
.end method
