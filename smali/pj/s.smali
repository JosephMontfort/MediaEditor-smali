.class public final Lpj/s;
.super Lll/l$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpj/v;


# direct methods
.method public constructor <init>(Lpj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/s;->a:Lpj/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lpj/s;->a:Lpj/v;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
