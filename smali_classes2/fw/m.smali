.class public final Lfw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/PhotoEditorTipsActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/PhotoEditorTipsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/m;->a:Lcom/miui/mediaeditor/photo/PhotoEditorTipsActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lfw/m;->a:Lcom/miui/mediaeditor/photo/PhotoEditorTipsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
