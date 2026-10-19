.class public final synthetic Lve0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/v;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lve0/v;->a:Lve0/g0;

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->r:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->setResolutionType(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
