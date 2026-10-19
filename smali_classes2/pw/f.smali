.class public final synthetic Lpw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/f;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p0, p0, Lpw/f;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->values()[Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->setChannel(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->b()V

    const/4 p0, 0x1

    return p0
.end method
