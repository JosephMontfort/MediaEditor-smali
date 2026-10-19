.class public final synthetic Ls70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ls70/c;


# direct methods
.method public synthetic constructor <init>(Ls70/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70/a;->a:Ls70/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    iget-object p0, p0, Ls70/a;->a:Ls70/c;

    iget-object v0, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ls70/c;->i:Lv70/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    iget v1, p0, Ls70/c;->n:I

    if-ne v0, v1, :cond_2

    const-string v1, "download onCompleted, font:%s selected"

    iget-object p1, p1, Lv70/d;->b:Ljava/lang/String;

    const-string v2, "DialogFontMenu"

    invoke-static {v2, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls70/c;->g(I)V

    :cond_2
    return-void
.end method
