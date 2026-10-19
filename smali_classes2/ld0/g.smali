.class public final synthetic Lld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld0/i;


# direct methods
.method public synthetic constructor <init>(Lld0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/g;->a:Lld0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lld0/g;->a:Lld0/i;

    iget-object p0, p0, Lld0/i;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd0/l;

    sget-object p1, Lpd0/a$c;->a:Lpd0/a$c;

    invoke-virtual {p0, p1}, Lpd0/l;->W(Lpd0/a;)V

    return-void
.end method
