.class public final Lm00/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/v$b;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v0, "LivePhotoEnhanceBase"

    const-string v1, "TextureView Layout ready"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm00/v$b;->a:Lm00/v;

    iget-object v1, v0, Lm00/v;->m:Lp00/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lm00/v;->q:Z

    invoke-virtual {v0}, Lm00/v;->S0()V

    return-void
.end method
