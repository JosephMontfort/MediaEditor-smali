.class public final Lfk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/e;


# direct methods
.method public constructor <init>(Lfk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j;->a:Lfk/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lfk/j;->a:Lfk/e;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/g;

    invoke-interface {p0}, Lfk/g;->getTimeView()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
