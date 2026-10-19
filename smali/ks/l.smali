.class public final Lks/l;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

.field public final synthetic d:Lks/j;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;)V
    .locals 0

    iput-object p1, p0, Lks/l;->c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iput-object p2, p0, Lks/l;->d:Lks/j;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget-object v0, p0, Lks/l;->c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v1, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ljs/c;->b:I

    :cond_0
    iget-object p0, p0, Lks/l;->d:Lks/j;

    iget-object p0, p0, Lks/j;->k:Lks/o;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lks/o;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
