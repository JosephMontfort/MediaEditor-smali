.class public final Lm00/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/k1;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm00/f1;


# direct methods
.method public constructor <init>(Lm00/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/k1$a;->a:Lm00/f1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwi0/a;

    iget-object p0, p0, Lm00/k1$a;->a:Lm00/f1;

    iget-object p2, p0, Lm00/f1;->v:Lxr0/k1;

    if-eqz p1, :cond_2

    check-cast p1, Lwi0/a$g;

    iget-object p1, p1, Lwi0/a$g;->a:Lsi0/j1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayStatusChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceViewModel"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsi0/j1;->b:Lsi0/j1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/d1;

    iget-object p1, p1, Lm00/d1;->d:Lcb0/n;

    sget-object v0, Lcb0/n;->a:Lcb0/n;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm00/d1;

    sget-object v1, Lcb0/n;->b:Lcb0/n;

    const/16 v2, 0x77

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p1

    iget-wide v0, p0, Lm00/f1;->t:J

    invoke-interface {p1, v0, v1}, Lyz/b;->k(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm00/f1;->Y(Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.PlayStatusChanged"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
