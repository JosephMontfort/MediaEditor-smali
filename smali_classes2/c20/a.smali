.class public final Lc20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm20/k;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ly10/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ly10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm20/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->a:Lm20/k;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc20/a;->b:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc20/a;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ly10/a;Ly10/a;Lm20/b;)V
    .locals 8

    iget-object p0, p0, Lc20/a;->a:Lm20/k;

    iget-object v0, p0, Lm20/k;->J:Landroidx/lifecycle/s0;

    iget-object v1, p1, Ly10/a;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    aget v5, v1, v4

    const-string v6, "refreshRedo: "

    const-string v7, "MattingUndoRedoManager"

    invoke-static {v5, v6, v7}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    aget v5, v1, v4

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p2, Ly10/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lm20/k;->W(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p2, Ly10/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lm20/k;->W(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2}, Lm20/k;->Y(Ly10/a;)V

    goto :goto_1

    :cond_4
    iget v5, p1, Ly10/a;->e:I

    iget-object v6, p0, Lm20/k;->L:Landroidx/lifecycle/s0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v5, p2, Ly10/a;->b:La20/a;

    if-eqz v5, :cond_7

    iput-boolean v3, v5, La20/a;->l:Z

    invoke-virtual {p0, v5}, Lm20/k;->Z(La20/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p3, p2}, Lm20/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
