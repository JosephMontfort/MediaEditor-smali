.class public final Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;
.super Lyc0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;)V
    .locals 0

    invoke-direct {p0}, Lyc0/j;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;->a:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;->a:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;->a(Z)V

    :cond_0
    return-void
.end method
