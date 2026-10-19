.class public final Lil/q;
.super Lll/l$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/q;->a:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 1

    iget-object p0, p0, Lil/q;->a:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->getTimeLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
