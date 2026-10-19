.class public final Llc/e;
.super Ldu0/m;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldu0/m;-><init>(I)V

    iput-object p1, p0, Llc/e;->b:Landroid/view/View;

    new-instance v0, Llc/e$a;

    invoke-direct {v0, p0}, Llc/e$a;-><init>(Llc/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
