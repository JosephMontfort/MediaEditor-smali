.class public final synthetic Lq30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq30/d;


# direct methods
.method public synthetic constructor <init>(Lq30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/a;->a:Lq30/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lq30/a;->a:Lq30/d;

    iget-object p0, p0, Lq30/d;->l:Lc30/b;

    invoke-virtual {p0}, Lc30/b;->b()V

    iget-object v0, p0, Lc30/b;->a:Lm30/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "release depth data : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualPhotoNativeContext"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc30/b;->a:Lm30/k;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lm30/k;->a:J

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->releaseNativeData(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc30/b;->a:Lm30/k;

    :cond_0
    return-void
.end method
