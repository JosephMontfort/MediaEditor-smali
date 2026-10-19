.class public final Lph/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph/g;


# direct methods
.method public constructor <init>(Lph/g;)V
    .locals 0

    iput-object p1, p0, Lph/g$a;->a:Lph/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lph/g$a;->a:Lph/g;

    iget-boolean p2, p0, Lph/g;->n:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lph/g;->F0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lph/g;->F0(Z)V

    return-void
.end method
