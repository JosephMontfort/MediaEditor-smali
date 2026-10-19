.class public final Las/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las/z;


# direct methods
.method public constructor <init>(Las/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/z$b;->a:Las/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Las/z$b;->a:Las/z;

    iget-object v0, p0, Las/z;->A:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
