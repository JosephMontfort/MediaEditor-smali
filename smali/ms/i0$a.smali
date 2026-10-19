.class public final Lms/i0$a;
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

    iput-object p1, p0, Lms/i0$a;->a:Lms/i0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Lms/i0$a;->a:Lms/i0;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, Lms/h;->u:Z

    iget-object p2, p0, Lms/i0;->s:Los/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfw/b;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2}, Lms/h;->f0(II)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_1
    :goto_0
    return v0
.end method
