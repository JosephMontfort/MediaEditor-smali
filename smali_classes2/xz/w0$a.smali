.class public final Lxz/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/w0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lxz/w0$a;->a:Lxz/r0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lwi0/a;

    if-eqz p1, :cond_3

    check-cast p1, Lwi0/a$g;

    iget-object p1, p1, Lwi0/a$g;->a:Lsi0/j1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "observeAlgoEvent PlayStatusChanged "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoLivePhotoViewModel_"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/w0$a;->a:Lxz/r0;

    iget-boolean p2, p0, Lxz/r0;->z:Z

    if-eqz p2, :cond_0

    sget-object p2, Lsi0/j1;->b:Lsi0/j1;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lxz/r0;->i0()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxz/r0;->z:Z

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p2

    iget-wide v0, p0, Lxz/r0;->y:J

    invoke-interface {p2, v0, v1}, Lyz/b;->k(J)V

    :cond_0
    iget-object p0, p0, Lxz/r0;->m:Lxr0/k1;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string p2, "$this$setState"

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcb0/n;->b:Lcb0/n;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcb0/n;->a:Lcb0/n;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.PlayStatusChanged"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
