.class public final Landroidx/recyclerview/widget/n0$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/n0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n0$a;->b:Landroidx/recyclerview/widget/n0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/n0$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/n0$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/n0$a;->a:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/n0$a;->b:Landroidx/recyclerview/widget/n0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->d()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/n0$a;->a:Z

    return-void
.end method
