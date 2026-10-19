.class public abstract Loe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Loe/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Loe/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->j()V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->J()V

    return-void
.end method

.method public abstract L(Loe/l;)Landroid/graphics/Bitmap;
.end method
