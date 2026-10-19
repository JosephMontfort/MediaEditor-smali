.class public final Lta0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/e;->a:Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;

    iput-object p2, p0, Lta0/e;->b:Landroid/view/View;

    iput-object p3, p0, Lta0/e;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lta0/e;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/e;->a:Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;

    return-object p0
.end method
