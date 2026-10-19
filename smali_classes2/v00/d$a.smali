.class public final Lv00/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv00/d;


# direct methods
.method public constructor <init>(Lv00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/d$a;->a:Lv00/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object p0, p0, Lv00/d$a;->a:Lv00/d;

    iput p1, p0, Lv00/d;->m:I

    iget-object v0, p0, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    iget-object v3, p0, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DialogFontMenu"

    const-string v5, "FontMenu item: %d selected: %s ,total size is: %d"

    invoke-static {v4, v5, v1, v2, v3}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lv00/d;->d(I)V

    goto :goto_2

    :cond_0
    const-string v1, "type_extra"

    iget-object v2, v0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0, p1}, Lv00/d;->d(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lv00/d;->f:Landroid/content/Context;

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    const p0, 0x7f140af0

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "download resource no network"

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lv00/c;

    invoke-direct {v1, p0, p1}, Lv00/c;-><init>(Lv00/d;I)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lv00/d;->g:Lu00/a;

    iget-object p0, p0, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {v0, p0}, Lu00/a;->T(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;)V

    :cond_6
    :goto_2
    return-void
.end method
