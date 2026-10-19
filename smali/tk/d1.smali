.class public final Ltk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/d1;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltk/d1;->a:Ltk/y0;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-boolean p1, p1, Ltk/l1;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltk/l1;->h:Z

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->f:Lzj/a;

    iget-object p1, p1, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p0, p1}, Ltk/y0;->Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    :cond_0
    return-void
.end method
