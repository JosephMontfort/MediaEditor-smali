.class public final Lau0/x;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/view/g;

.field public final synthetic b:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Lmiuix/view/g;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lau0/x;->a:Lmiuix/view/g;

    iput-object p2, p0, Lau0/x;->b:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lau0/x;->a:Lmiuix/view/g;

    invoke-virtual {p1}, Lmiuix/view/g;->c()V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    iget-object p0, p0, Lau0/x;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
