.class public final Lta0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/s;->a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    iput-object p2, p0, Lta0/s;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lta0/s;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/s;->a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    return-object p0
.end method
