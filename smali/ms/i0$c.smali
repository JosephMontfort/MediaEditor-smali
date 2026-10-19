.class public final Lms/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/i0;


# direct methods
.method public constructor <init>(Lms/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/i0$c;->a:Lms/i0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lms/i0$c;->a:Lms/i0;

    iget-object v0, p0, Lms/i0;->r:Los/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Los/b;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    if-ne v0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lms/h;->d0(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v4, v2

    move v3, p3

    :goto_1
    if-ge v2, v0, :cond_2

    aget v5, v1, v2

    sub-int v5, v3, v5

    if-ltz v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lms/i0;->s:Los/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lfw/b;->k(I)V

    :cond_3
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lms/h;->f0(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return p2
.end method
