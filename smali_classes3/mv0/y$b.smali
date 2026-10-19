.class public final Lmv0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv0/y;


# direct methods
.method public constructor <init>(Lmv0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/y$b;->a:Lmv0/y;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Lmv0/y$b;->a:Lmv0/y;

    invoke-virtual {p0}, Lmv0/y;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmv0/y;->d:Ljv0/c;

    invoke-virtual {p0, v1}, Lmv0/y;->O(Ljv0/c;)V

    invoke-virtual {p0, v0}, Lmv0/y;->N(Landroid/view/View;)V

    :cond_0
    return-void
.end method
