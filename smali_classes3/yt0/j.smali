.class public final Lyt0/j;
.super Lyt0/c;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/View;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyt0/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt0/c;->d:Z

    iput-boolean v0, p0, Lyt0/c;->e:Z

    iput-object p1, p0, Lyt0/c;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lyt0/j;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyt0/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_0

    const p1, 0x7f0b0a08

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lyt0/j;->f:Landroid/view/View;

    return-object p2

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    return-object p2
.end method
