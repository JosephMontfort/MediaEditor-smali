.class public final Lwt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/h;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->G:I

    iget-object p0, p0, Lwt/h;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a()V

    return-void
.end method
