.class public final Lnu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lnu0/f;


# direct methods
.method public constructor <init>(Lnu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0/e;->a:Lnu0/f;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnu0/e;->a:Lnu0/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnu0/f;->c:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnu0/e;->a:Lnu0/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnu0/f;->c:Z

    return-void
.end method
