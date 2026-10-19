.class public final Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;->b:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object v0, v0, Lfy/b;->b:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;->b:Z

    if-eqz p0, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->getListener()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;->a(Z)V

    :cond_1
    return-void
.end method
