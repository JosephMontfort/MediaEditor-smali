.class public final Lt10/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;


# instance fields
.field public final synthetic a:Lt10/w;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;


# direct methods
.method public constructor <init>(Lt10/w;Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/u;->a:Lt10/w;

    iput-object p2, p0, Lt10/u;->b:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt10/u;->b:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->V:Lf20/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowUndo()Z

    move-result v2

    iput-boolean v2, v1, Lf20/a;->a:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowRedo()Z

    move-result v0

    iput-boolean v0, v1, Lf20/a;->b:Z

    iget-object p0, p0, Lt10/u;->a:Lt10/w;

    invoke-virtual {p0, v1}, Lt10/w;->X0(Lf20/a;)V

    return-void
.end method
