.class public final Lve0/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/r2;->u(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lve0/r2$a;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwi0/a;

    if-eqz p1, :cond_0

    check-cast p1, Lwi0/a$g;

    iget-object p2, p1, Lwi0/a$g;->a:Lsi0/j1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeAlgoEvent PlayStatusChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoEditFragmentVM"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/r2$a;->a:Lve0/d2;

    iget-object p2, p0, Lve0/d2;->j:Lxr0/k1;

    new-instance v0, Lve0/c3;

    invoke-direct {v0, p0, p1}, Lve0/c3;-><init>(Lve0/d2;Lwi0/a$g;)V

    invoke-static {p2, v0}, Lac0/e;->c(Lxr0/v0;Lzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.PlayStatusChanged"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
