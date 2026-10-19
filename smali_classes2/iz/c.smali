.class public final Liz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public final b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/c;->a:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p2, p0, Liz/c;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liz/c;->a:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    return-object p0
.end method
