.class public final Lks/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

.field public final synthetic b:Lks/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/o<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            "Lks/o<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/m;->a:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iput-object p2, p0, Lks/m;->b:Lks/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lks/m;->a:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iput-boolean p1, p2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    iget-object p0, p0, Lks/m;->b:Lks/o;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lks/o;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
