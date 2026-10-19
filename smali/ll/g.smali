.class public final Lll/g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lll/l$a;


# direct methods
.method public constructor <init>(Lll/l$a;)V
    .locals 0

    iput-object p1, p0, Lll/g;->a:Lll/l$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lll/g;->a:Lll/l$a;

    invoke-interface {p0}, Lll/l$a;->onBegin()V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lll/g;->a:Lll/l$a;

    invoke-interface {p0}, Lll/l$a;->a()V

    return-void
.end method
