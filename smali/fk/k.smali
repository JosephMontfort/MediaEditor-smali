.class public final Lfk/k;
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

    iput-object p1, p0, Lfk/k;->a:Lfk/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lfk/k;->a:Lfk/e;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/g;

    invoke-interface {p0}, Lfk/g;->getTimeView()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a(J)V

    return-void
.end method
