.class public final synthetic Lcf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcf0/b;->b:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->n:I

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$a;

    iget-object v2, p0, Lcf0/b;->b:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$a;-><init>(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;)V

    iget-object p0, p0, Lcf0/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
