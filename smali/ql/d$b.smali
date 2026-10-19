.class public final Lql/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lql/d;


# direct methods
.method public constructor <init>(Lql/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/d$b;->a:Lql/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lql/d$b;->a:Lql/d;

    iget-object p0, p0, Lql/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lql/d$b;->a:Lql/d;

    iget-object p0, p0, Lql/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
