.class public final Lxz/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/r0;


# direct methods
.method public constructor <init>(Lxz/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a1$a;->a:Lxz/r0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi0/a;

    if-eqz p1, :cond_1

    check-cast p1, Lwi0/a$k;

    const-string p1, "PhotoLivePhotoViewModel_"

    const-string p2, "onTimelineReleased"

    invoke-static {p1, p2}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/a1$a;->a:Lxz/r0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz/r0;->A:Z

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->doFinish()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.TimelineReleased"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
