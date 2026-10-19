.class public final Lhk/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/h;


# direct methods
.method public constructor <init>(Lhk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/h$j;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 2

    const-string v0, "v_PreviewVH"

    const-string v1, "SurfaceCreated"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lhk/h$j;->a:Lhk/h;

    iput-boolean v0, p0, Lhk/h;->h:Z

    invoke-virtual {p0}, Lhk/h;->U()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final SurfaceDestroyed()V
    .locals 0

    iget-object p0, p0, Lhk/h$j;->a:Lhk/h;

    invoke-virtual {p0}, Lhk/h;->S()V

    return-void
.end method
