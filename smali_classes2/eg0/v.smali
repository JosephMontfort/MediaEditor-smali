.class public final synthetic Leg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/text/header_tail/e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/text/header_tail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/v;->a:Lcom/miui/mediaeditor/video/text/header_tail/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leg0/v;->a:Lcom/miui/mediaeditor/video/text/header_tail/e;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/text/header_tail/e;->d:Lrf0/v;

    iget-object p0, p0, Lrf0/v;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig0/b;

    return-object p0
.end method
