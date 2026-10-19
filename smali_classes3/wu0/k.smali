.class public final Lwu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0/k;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lwu0/k;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Lwu0/s;

    invoke-interface {v0}, Lwu0/s;->d()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Lwu0/s;

    invoke-interface {v1}, Lwu0/s;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_0
    return-void
.end method
