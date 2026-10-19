.class public final Lmiuix/appcompat/widget/o$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/o;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/o$b;->a:Lmiuix/appcompat/widget/o;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/o$b;->a:Lmiuix/appcompat/widget/o;

    iget-object p0, p0, Lmiuix/appcompat/widget/o;->c:Lmiuix/appcompat/widget/u;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/widget/u;->b:Lmiuix/appcompat/widget/v;

    iget-object p1, p0, Lmiuix/appcompat/widget/v;->s:Lmiuix/appcompat/widget/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/widget/f;->e:Lmiuix/appcompat/widget/g$a;

    iget-object p1, p1, Lmiuix/appcompat/widget/g$a;->a:Lmiuix/appcompat/widget/g;

    iget-object p1, p1, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p1, p1, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    instance-of v0, p1, Lyt0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lyt0/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyt0/c;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/widget/v;->s:Lmiuix/appcompat/widget/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/v;->d:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/v;->a:Lyt0/j;

    iput-boolean p1, p0, Lyt0/c;->e:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
