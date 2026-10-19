.class public final Lfy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    iput-object p2, p0, Lfy/b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lfy/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfy/b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    return-object p0
.end method
