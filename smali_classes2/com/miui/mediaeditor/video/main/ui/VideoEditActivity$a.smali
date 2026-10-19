.class public final Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Landroidx/lifecycle/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$a;->b:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$a;->b:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    invoke-virtual {p0}, Ld/k;->getViewModelStore()Landroidx/lifecycle/e2;

    move-result-object p0

    return-object p0
.end method
