.class public final Lpw/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw/n;


# direct methods
.method public constructor <init>(Lpw/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/n$a;->a:Lpw/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lpw/n$a;->a:Lpw/n;

    iget-object p1, p0, Lpw/n;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lpw/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lpw/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    return p2
.end method
