.class public final Lve0/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/z2;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/z2$a;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi0/a;

    if-eqz p1, :cond_0

    check-cast p1, Lwi0/a$j;

    const-string p1, "VideoEditFragmentVM"

    const-string p2, "observeAlgoEvent TimelineFlushComplete"

    invoke-static {p1, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/z2$a;->a:Lve0/d2;

    sget-object p1, Lcb0/t$h1;->a:Lcb0/t$h1;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.TimelineFlushComplete"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
