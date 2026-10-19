.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$m;
.super Lpf/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$m;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-direct {p0}, Lpf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$m;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->W:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
