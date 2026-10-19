.class public Lus/b;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lus/b;->q:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lus/b;->q:Z

    return-void
.end method
