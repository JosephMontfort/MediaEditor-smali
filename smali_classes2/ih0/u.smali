.class public final Lih0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;


# instance fields
.field public final synthetic a:Lih0/s;


# direct methods
.method public constructor <init>(Lih0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/u;->a:Lih0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lih0/u;->a:Lih0/s;

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    invoke-virtual {p0}, Lih0/j0;->e0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lih0/u;->a:Lih0/s;

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    invoke-virtual {p0}, Lih0/j0;->e0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->d()V

    return-void
.end method
