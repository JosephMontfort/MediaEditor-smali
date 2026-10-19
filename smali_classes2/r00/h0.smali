.class public final synthetic Lr00/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lr00/j0;


# direct methods
.method public synthetic constructor <init>(Lr00/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/h0;->a:Lr00/j0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr00/h0;->a:Lr00/j0;

    iget-object p0, p0, Lr00/j0;->B:Lt00/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt00/j;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    const-string v0, "arrowPopupLayout"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
