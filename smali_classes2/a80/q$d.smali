.class public final La80/q$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/q;


# direct methods
.method public constructor <init>(La80/q;)V
    .locals 0

    iput-object p1, p0, La80/q$d;->a:La80/q;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, La80/q$d;->a:La80/q;

    iget-object v0, p0, La80/q;->D:Lfw/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La80/q;->D:Lfw/a;

    invoke-interface {p0}, Lfw/a;->f()V

    return-void

    :cond_1
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, La80/q;->D:Lfw/a;

    invoke-interface {p0}, Lfw/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
