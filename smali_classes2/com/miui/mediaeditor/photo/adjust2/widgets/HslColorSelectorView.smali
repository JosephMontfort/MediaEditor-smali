.class public final Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;",
        "Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;",
        "Lrl/c;",
        "listener",
        "Lko0/e0;",
        "setOnItemClickListener",
        "(Lrl/c;)V",
        "",
        "getSelection",
        "()I",
        "adjust2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t1:I


# instance fields
.field public q1:Lpw/o;

.field public r1:Lrl/c;

.field public final s1:Lpw/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lpw/p;

    invoke-direct {p1, p0}, Lpw/p;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->s1:Lpw/p;

    return-void
.end method


# virtual methods
.method public final getSelection()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->q1:Lpw/o;

    if-eqz p0, :cond_0

    iget p0, p0, Lpw/o;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setOnItemClickListener(Lrl/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->r1:Lrl/c;

    return-void
.end method
