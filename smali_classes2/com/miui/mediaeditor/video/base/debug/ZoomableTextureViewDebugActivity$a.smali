.class public final Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$a;->a:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$a;->a:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->g:Z

    invoke-static {p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V

    return-void
.end method
