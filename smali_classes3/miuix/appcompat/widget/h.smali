.class public final Lmiuix/appcompat/widget/h;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/h;->a:Lmiuix/appcompat/widget/g;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/h;->a:Lmiuix/appcompat/widget/g;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->D()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmv0/y;->H:Z

    return-void
.end method
