.class public final Lb1/f0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb1/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb1/f0$d$a;->a:Landroid/view/View;

    iput-object p2, p0, Lb1/f0$d$a;->b:Lb1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2, p1}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object p2

    iget-object p0, p0, Lb1/f0$d$a;->b:Lb1/u;

    invoke-interface {p0, p1, p2}, Lb1/u;->a(Landroid/view/View;Lb1/z0;)Lb1/z0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/z0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
