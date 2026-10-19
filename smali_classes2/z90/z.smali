.class public final Lz90/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;


# instance fields
.field public final synthetic a:Lz90/r;


# direct methods
.method public constructor <init>(Lz90/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90/z;->a:Lz90/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lz90/z;->a:Lz90/r;

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-virtual {p0}, Lz90/g0;->b0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lz90/z;->a:Lz90/r;

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-virtual {p0}, Lz90/g0;->b0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0}, Lcc0/h;->d()V

    return-void
.end method
