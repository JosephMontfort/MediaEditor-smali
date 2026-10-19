.class public final synthetic Lvf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lvf0/d;


# direct methods
.method public synthetic constructor <init>(Lvf0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0/a;->a:Lvf0/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object p0, p0, Lvf0/a;->a:Lvf0/d;

    iget-object v0, p0, Lvf0/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lvf0/d;->i:Lxf0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget v1, p1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    iget v1, p0, Lvf0/d;->m:I

    if-ne v0, v1, :cond_2

    const-string v1, "download onCompleted, font:%s selected"

    iget-object p1, p1, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    const-string v2, "DialogFontMenu"

    invoke-static {v2, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvf0/d;->d(I)V

    :cond_2
    return-void
.end method
