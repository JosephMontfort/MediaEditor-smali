.class public final Lg60/m0;
.super Lpf/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;)V
    .locals 0

    iput-object p1, p0, Lg60/m0;->a:Lg60/q0;

    invoke-direct {p0}, Lpf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lg60/m0;->a:Lg60/q0;

    iget-object p0, p0, Lg60/q0;->A:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
