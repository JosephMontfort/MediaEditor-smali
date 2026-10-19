.class public final synthetic Lcom/miui/mediaeditor/photo/reedit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/reedit/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/reedit/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/e;->a:Lcom/miui/mediaeditor/photo/reedit/f$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/e;->a:Lcom/miui/mediaeditor/photo/reedit/f$b;

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/reedit/f$b;->onDismiss()V

    return-void
.end method
