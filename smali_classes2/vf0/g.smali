.class public final synthetic Lvf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lvf0/h;

.field public final synthetic b:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;Lvf0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvf0/g;->a:Lvf0/h;

    iput-object p1, p0, Lvf0/g;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video.text.caption.text.widget.ColorSelectorView<*>"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, p3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string p2, "#FF000000"

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p2, v1, v2}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v2, p0, Lvf0/g;->a:Lvf0/h;

    iget-object v2, v2, Lvf0/h;->l:Lyf0/a;

    if-eqz v2, :cond_1

    invoke-static {p2}, Las0/e;->a([Ljava/lang/String;)[I

    move-result-object v3

    invoke-interface {v2, v3}, Lyf0/a;->b([I)V

    :cond_1
    invoke-virtual {p1, p3, v0}, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->O0(IZ)V

    iget-object p0, p0, Lvf0/g;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Las0/e;->a([Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->p:[I

    return v0

    :cond_2
    aget-object p1, p2, v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->a:I

    array-length p1, p2

    if-le p1, v0, :cond_3

    aget-object p1, p2, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->b:I

    :cond_3
    return v0
.end method
