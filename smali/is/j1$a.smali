.class public final Lis/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/j1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/j1;


# direct methods
.method public constructor <init>(Lis/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/j1$a;->a:Lis/j1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Lis/j1$a;->a:Lis/j1;

    iget-object p2, p0, Lis/j1;->F:Lks/b;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lfw/b;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    iput-boolean v0, p2, Lis/s;->n:Z

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p1

    iget-object p1, p1, Lis/s;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lis/s;->l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_1
    :goto_0
    return v0
.end method
