.class public final synthetic Lpr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lpr/e;


# direct methods
.method public synthetic constructor <init>(Lpr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/a;->a:Lpr/e;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lpr/a;->a:Lpr/e;

    invoke-virtual {p0}, Lpr/e;->O0()V

    return-void
.end method
