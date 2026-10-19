.class public final Lhw/f1$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

.field public final synthetic C:Lhw/f1;

.field public final y:Liw/e;


# direct methods
.method public constructor <init>(Lhw/f1;Liw/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw/e;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw/f1$a;->C:Lhw/f1;

    iget-object p1, p2, Liw/e;->a:Ljava/lang/Object;

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhw/f1$a;->y:Liw/e;

    iput-object p3, p0, Lhw/f1$a;->A:Landroid/content/Context;

    return-void
.end method
