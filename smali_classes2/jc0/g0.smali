.class public final Ljc0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;


# instance fields
.field public final synthetic a:Ljc0/x;


# direct methods
.method public constructor <init>(Ljc0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/g0;->a:Ljc0/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ljc0/g0;->a:Ljc0/x;

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    invoke-virtual {p0}, Ljc0/s0;->c0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ljc0/g0;->a:Ljc0/x;

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    invoke-virtual {p0}, Ljc0/s0;->c0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->d()V

    return-void
.end method
