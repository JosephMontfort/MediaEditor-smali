.class public final Landroidx/recyclerview/widget/SpringRecyclerView$d;
.super Lb1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p2}, Lb1/q;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final c(III[I[I)Z
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    iget-object p0, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget-object v1, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    const/4 v6, 0x0

    filled-new-array {v6, v6}, [I

    move-result-object v7

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->h()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-nez p3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v1, p1, v7, v2}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result p2

    invoke-virtual {p0, p1, v7, v2}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v2

    or-int/2addr p2, v2

    aget v2, p1, v6

    aget p1, p1, v8

    if-eqz p2, :cond_1

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {v3, v1, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    :cond_1
    move p0, p1

    move p1, v2

    goto :goto_1

    :cond_2
    move p0, p2

    move p2, v6

    :goto_1
    if-eqz p2, :cond_3

    aget v1, v7, v6

    sub-int/2addr p1, v1

    aget v1, v7, v8

    sub-int/2addr p0, v1

    :cond_3
    move v2, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->d(III[I[I)Z

    move-result p0

    or-int/2addr p0, p2

    if-eqz v4, :cond_4

    aget p1, v4, v6

    aget p2, v7, v6

    add-int/2addr p1, p2

    aput p1, v4, v6

    aget p1, v4, v8

    aget p2, v7, v8

    add-int/2addr p1, p2

    aput p1, v4, v8

    :cond_4
    return p0
.end method

.method public final d(IIII[II[I)V
    .locals 11

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    iget-object p0, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget-object v8, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p7, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v10, v1, v10

    aput v10, v1, v9

    move-object v7, v1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->e(IIII[II[I)V

    move-object v1, v7

    aget p1, v1, v10

    sub-int/2addr p3, p1

    aget p1, v1, v9

    sub-int p1, p4, p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v8, p3, v6, v1}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result p2

    invoke-virtual {p0, p1, v6, v1}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result p1

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget p1, v8, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    check-cast v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    return-void
.end method

.method public final k(III[I[I)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lb1/q;->c(III[I[I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
