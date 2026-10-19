.class public final synthetic Lpk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu0/i;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/r;->a:Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget v0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->q:I

    iget-object p0, p0, Lpk/r;->a:Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->m0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->B()V

    return-void
.end method
