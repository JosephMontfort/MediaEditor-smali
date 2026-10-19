.class public final synthetic Lhw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhw/m0;

.field public final synthetic b:Lhw/m0$b;


# direct methods
.method public synthetic constructor <init>(Lhw/m0;Lhw/m0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/n0;->a:Lhw/m0;

    iput-object p2, p0, Lhw/n0;->b:Lhw/m0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhw/n0;->b:Lhw/m0$b;

    iget-object p1, p1, Lhw/m0$b;->y:Liw/c;

    iget-object p1, p1, Liw/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lhw/n0;->a:Lhw/m0;

    invoke-virtual {p0, p1}, Lrl/a;->onClick(Landroid/view/View;)V

    return-void
.end method
