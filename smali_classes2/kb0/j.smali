.class public final Lkb0/j;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkb0/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkb0/i;I)V
    .locals 0

    iput-object p1, p0, Lkb0/j;->a:Lkb0/i;

    iput p2, p0, Lkb0/j;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p2, p0, Lkb0/j;->a:Lkb0/i;

    iget-object v0, p2, Lkb0/i;->D:Lkb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb0/a;->H()Landroid/util/Pair;

    move-result-object v0

    iget-object p2, p2, Lkb0/i;->E:Lkb0/c$a;

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Lkb0/j;->b:I

    invoke-interface {p2, p0, p1, v1, v0}, Lkb0/c$a;->e(IIFF)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Lkb0/j;->a:Lkb0/i;

    iget-object p1, p0, Lkb0/i;->y:Lta0/c;

    iget-object p2, p0, Lkb0/i;->C:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkb0/i;->D:Lkb0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkb0/a;->H()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p3, "first"

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lta0/c;->j:Landroid/widget/TextView;

    int-to-long v0, p0

    invoke-static {v0, v1}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lta0/c;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
