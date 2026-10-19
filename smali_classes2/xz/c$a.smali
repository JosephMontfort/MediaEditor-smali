.class public final Lxz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/viewpager2/widget/d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/c$a;->a:Landroidx/viewpager2/widget/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwi0/a;

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.ExportProgressChanged"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwi0/a$e;

    iget p1, p1, Lwi0/a$e;->a:I

    iget-object p0, p0, Lxz/c$a;->a:Landroidx/viewpager2/widget/d;

    iget-object p0, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    check-cast p0, Lcf/i1;

    iget-object p0, p0, Lcf/i1;->c:Lff/m$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lff/m$a;->a:Lxr0/v0;

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lff/l;

    instance-of v0, p2, Lff/l$d;

    if-eqz v0, :cond_0

    check-cast p2, Lff/l$d;

    iget p2, p2, Lff/l$d;->b:I

    new-instance v0, Lff/l$d;

    invoke-direct {v0, p1, p2}, Lff/l$d;-><init>(II)V

    invoke-interface {p0, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
