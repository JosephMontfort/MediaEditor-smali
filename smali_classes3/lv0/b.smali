.class public final synthetic Llv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0/b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:I

    iget-object p0, p0, Llv0/b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void
.end method
