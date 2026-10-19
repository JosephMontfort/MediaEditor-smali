.class public final Lta0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/g;->a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    iput-object p2, p0, Lta0/g;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lta0/g;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/g;->a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    return-object p0
.end method
