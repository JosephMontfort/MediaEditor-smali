.class public final Loe/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe/j;


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/j$a;->a:Loe/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 0

    iget-object p0, p0, Loe/j$a;->a:Loe/j;

    iget-object p0, p0, Loe/j;->c:Loe/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loe/n;->d(Lcom/miui/gallery/collage/MediaDetailBean;)V

    :cond_0
    return-void
.end method
