.class public final Lcx/b0$g;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcx/b0;


# direct methods
.method public constructor <init>(Lcx/b0;)V
    .locals 0

    iput-object p1, p0, Lcx/b0$g;->a:Lcx/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcx/b0$g;->a:Lcx/b0;

    iget-object p1, p0, Lcx/b0;->s:Lex/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lex/a;->i:Lh80/a;

    iget p1, p1, Lh80/a;->a:I

    invoke-virtual {p0, p1}, Lcx/b0;->R0(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, Lcx/b0$g;->a:Lcx/b0;

    iget-object p0, p0, Lcx/b0;->r:Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    if-eqz v0, :cond_0

    iget p3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "imageView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
