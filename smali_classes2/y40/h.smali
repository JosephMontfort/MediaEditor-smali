.class public interface abstract Ly40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAIGCInfo(Landroid/graphics/Bitmap;Lpc/b;)Landroid/graphics/Bitmap;
.end method

.method public abstract attach(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract detach(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract dismissAiLoading(Lb80/p;)V
.end method

.method public abstract export(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract exportPreview()V
.end method

.method public abstract exportSubOps(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract findActiveLayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation
.end method

.method public abstract getAllHistoryOp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllOperation()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getAllOperationWithoutInit()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getInitBackgroundLayerId()Lt40/o;
.end method

.method public abstract getNavigatorList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigate(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
.end method

.method public abstract navigatorDataChangeFlow()Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setNavigationRedDot(Lko0/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAiLoading(Ljava/lang/String;IZZLb80/p;)V
.end method

.method public abstract updateIndexTab(Ljava/lang/String;)V
.end method
