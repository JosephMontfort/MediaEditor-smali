.class public final synthetic Lal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lal/g;


# direct methods
.method public synthetic constructor <init>(Lal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/f;->a:Lal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lal/f;->a:Lal/g;

    iget-object v0, p0, Lal/g;->q:Lhj/x;

    iget-object v0, v0, Lhj/x;->g:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-boolean p0, p0, Lal/g;->y:Z

    invoke-virtual {v0, p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    return-void
.end method
