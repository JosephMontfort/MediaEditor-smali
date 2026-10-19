.class public final Lpw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw/c;


# direct methods
.method public constructor <init>(Lpw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/c$a;->a:Lpw/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lpw/c$a;->a:Lpw/c;

    iget-object p1, p0, Lpw/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, p1}, Lpw/c;->f(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    const/4 p0, 0x1

    return p0
.end method
