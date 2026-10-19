.class public final Lal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal/g;


# direct methods
.method public constructor <init>(Lal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/g$a;->a:Lal/g;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lal/g$a;->a:Lal/g;

    iget-object p1, p0, Lal/g;->C:Lqk/a;

    iget-object p2, p1, Lqk/a;->j:Llh0/b;

    iget p2, p2, Llh0/b;->a:I

    if-ne p3, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p3}, Lqk/a;->k(I)V

    iget-object p1, p0, Lal/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/RatioData;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    iput-object p1, p0, Lal/g;->s:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lal/g;->B:Ljava/lang/String;

    const-string p2, "639.13.2.1.43341"

    const-string p3, "tip"

    invoke-static {p3, p2}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p3, "effect"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "operate"

    const-string p3, "click"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entrance_from"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbr/g;->d(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method
