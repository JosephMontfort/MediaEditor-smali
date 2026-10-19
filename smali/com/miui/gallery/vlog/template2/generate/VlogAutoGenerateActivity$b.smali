.class public final Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Landroidx/lifecycle/y1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$b;->b:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$b;->b:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    invoke-virtual {p0}, Ld/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;

    move-result-object p0

    return-object p0
.end method
